.class public Lta0/j;
.super Lta0/e;
.source "TextFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lra0/c;->F1:Lra0/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lta0/e;-><init>(Lra0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lta0/e;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta0/g;->f()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwa0/c;->b(Ljava/nio/ByteBuffer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 16
    .line 17
    const/16 v1, 0x3ef

    .line 18
    .line 19
    const-string v2, "Received text is no valid utf8 string!"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
