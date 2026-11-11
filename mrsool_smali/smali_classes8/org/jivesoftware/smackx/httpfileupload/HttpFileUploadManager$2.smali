.class Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;
.super Ljava/lang/Object;
.source "HttpFileUploadManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;->this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager$2;->this$0:Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->discoverUploadService()Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_3
    move-exception p1

    .line 17
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->access$000()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v1, "Error during discovering HTTP File Upload service"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public synthetic connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->b(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connecting(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->c(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connectionClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/m;->d(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->e(Lorg/jivesoftware/smack/ConnectionListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
