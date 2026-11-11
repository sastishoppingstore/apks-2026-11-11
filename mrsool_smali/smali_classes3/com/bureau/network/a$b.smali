.class public final Lcom/bureau/network/a$b;
.super Lx30/c0;
.source "GzipRequestInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/network/a;->b(Lx30/c0;)Lx30/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/bureau/network/a$b",
        "Lx30/c0;",
        "Lx30/x;",
        "contentType",
        "()Lx30/x;",
        "",
        "contentLength",
        "()J",
        "Ln40/f;",
        "sink",
        "Lpz/j0;",
        "writeTo",
        "(Ln40/f;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lx30/c0;


# direct methods
.method constructor <init>(Lx30/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/network/a$b;->a:Lx30/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx30/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/network/a$b;->a:Lx30/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx30/c0;->contentType()Lx30/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public writeTo(Ln40/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln40/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ln40/q;-><init>(Ln40/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bureau/network/a$b;->a:Lx30/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx30/c0;->writeTo(Ln40/f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ln40/z0;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
