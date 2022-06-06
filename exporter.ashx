<%@ WebHandler Language="VB" Class="exporter" %>

Imports System
Imports System.IO
Imports System.Web
Imports System.Web.SessionState

Public Class exporter : Implements IHttpHandler, IRequiresSessionState
    Public Sub ProcessRequest(ByVal context As HttpContext) Implements IHttpHandler.ProcessRequest
        Dim fileExtension = Path.GetExtension(context.Session("filepath")).Remove(0, 1)
        Dim contentType As String = New ContentType().MIME_Type(fileExtension)

        If File.Exists(context.Session("filepath")) Then
            Dim bitDoc() As Byte
            Using fs As New FileStream(context.Session("filepath"), IO.FileMode.Open, IO.FileAccess.Read)
                Using br As New BinaryReader(fs)
                    br.BaseStream.Seek(0, SeekOrigin.Begin)
                    bitDoc = br.ReadBytes(fs.Length)
                End Using
            End Using
            
            ' write the file to the response
            context.Response.Clear()
            context.Response.Buffer = True
            context.Response.ClearContent()
            context.Response.ClearHeaders()
            context.Response.AddHeader("Content-Disposition", "attachment; filename=" & Path.GetFileName(context.Session("filepath")))
            context.Response.ContentType = contentType
            context.Response.BinaryWrite(bitDoc)
            context.Response.Flush()
            context.Response.End()
        End If
    End Sub
 
    Public ReadOnly Property IsReusable() As Boolean Implements IHttpHandler.IsReusable
        Get
            Return False
        End Get
    End Property
End Class