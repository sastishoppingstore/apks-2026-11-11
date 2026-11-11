.class public final Lx30/c0$a$b;
.super Lx30/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/c0$a;->c(Ln40/h;Lx30/x;)Lx30/c0;
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
        "x30/c0$a$b",
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
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ln40/h;

.field final synthetic b:Lx30/x;


# direct methods
.method constructor <init>(Ln40/h;Lx30/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/c0$a$b;->a:Ln40/h;

    .line 2
    .line 3
    iput-object p2, p0, Lx30/c0$a$b;->b:Lx30/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lx30/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/c0$a$b;->a:Ln40/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/c0$a$b;->b:Lx30/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ln40/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx30/c0$a$b;->a:Ln40/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln40/f;->F2(Ln40/h;)Ln40/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
