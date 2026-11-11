.class Lma0/k$c$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma0/k$c;


# direct methods
.method constructor <init>(Lma0/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$c$a;->a:Lma0/k$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$c$a;->a:Lma0/k$c;

    .line 2
    .line 3
    iget-object v0, v0, Lma0/k$c;->F1:Lma0/k;

    .line 4
    .line 5
    invoke-static {v0}, Lma0/k;->u(Lma0/k;)Ljava/nio/channels/ReadableByteChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lma0/k$c$a;->a:Lma0/k$c;

    .line 14
    .line 15
    iget-object v0, v0, Lma0/k$c;->F1:Lma0/k;

    .line 16
    .line 17
    invoke-static {v0}, Lma0/k;->u(Lma0/k;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lma0/k$c$a;->a:Lma0/k$c;

    .line 22
    .line 23
    iget-object v1, v1, Lma0/k$c;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lma0/k$c$a;->a:Lma0/k$c;

    .line 30
    .line 31
    iget-object v2, v1, Lma0/k$c;->F1:Lma0/k;

    .line 32
    .line 33
    iget-object v1, v1, Lma0/k$c;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lma0/k;->U(Lma0/k;ILjava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
