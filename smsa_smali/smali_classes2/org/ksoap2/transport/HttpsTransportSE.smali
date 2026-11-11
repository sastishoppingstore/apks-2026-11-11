.class public Lorg/ksoap2/transport/HttpsTransportSE;
.super Lorg/ksoap2/transport/HttpTransportSE;
.source "SourceFile"


# static fields
.field static final PROTOCOL:Ljava/lang/String; = "https"

.field private static final PROTOCOL_FULL:Ljava/lang/String; = "https://"


# instance fields
.field private connection:Lorg/ksoap2/transport/HttpsServiceConnectionSE;

.field protected final file:Ljava/lang/String;

.field protected final host:Ljava/lang/String;

.field protected final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lorg/ksoap2/transport/HttpsTransportSE;->host:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/ksoap2/transport/HttpsTransportSE;->port:I

    .line 4
    iput-object p3, p0, Lorg/ksoap2/transport/HttpsTransportSE;->file:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/ksoap2/transport/HttpsTransportSE;->host:Ljava/lang/String;

    .line 7
    iput p3, p0, Lorg/ksoap2/transport/HttpsTransportSE;->port:I

    .line 8
    iput-object p4, p0, Lorg/ksoap2/transport/HttpsTransportSE;->file:Ljava/lang/String;

    .line 9
    iput p5, p0, Lorg/ksoap2/transport/Transport;->timeout:I

    return-void
.end method


# virtual methods
.method public getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/ksoap2/transport/HttpsTransportSE;->connection:Lorg/ksoap2/transport/HttpsServiceConnectionSE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/ksoap2/transport/HttpsServiceConnectionSE;

    iget-object v2, p0, Lorg/ksoap2/transport/Transport;->proxy:Ljava/net/Proxy;

    iget-object v3, p0, Lorg/ksoap2/transport/HttpsTransportSE;->host:Ljava/lang/String;

    iget v4, p0, Lorg/ksoap2/transport/HttpsTransportSE;->port:I

    iget-object v5, p0, Lorg/ksoap2/transport/HttpsTransportSE;->file:Ljava/lang/String;

    iget v6, p0, Lorg/ksoap2/transport/Transport;->timeout:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/ksoap2/transport/HttpsServiceConnectionSE;-><init>(Ljava/net/Proxy;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lorg/ksoap2/transport/HttpsTransportSE;->connection:Lorg/ksoap2/transport/HttpsServiceConnectionSE;

    return-object v0
.end method
