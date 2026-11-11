.class public final Lqa/a$b;
.super Lx30/c0;
.source "OkHttpEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/a;->a(Lga/g;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "qa/a$b",
        "Lx30/c0;",
        "Lx30/x;",
        "contentType",
        "()Lx30/x;",
        "",
        "contentLength",
        "()J",
        "",
        "isOneShot",
        "()Z",
        "Ln40/f;",
        "sink",
        "Lpz/j0;",
        "writeTo",
        "(Ln40/f;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lga/c;


# direct methods
.method constructor <init>(Lga/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/a$b;->a:Lga/c;

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
    iget-object v0, p0, Lqa/a$b;->a:Lga/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lga/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lx30/x;
    .locals 2

    .line 1
    sget-object v0, Lx30/x;->g:Lx30/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/a$b;->a:Lga/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lga/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx30/x$a;->a(Ljava/lang/String;)Lx30/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a$b;->a:Lga/c;

    .line 2
    .line 3
    instance-of v0, v0, Lga/j;

    .line 4
    .line 5
    return v0
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
    iget-object v0, p0, Lqa/a$b;->a:Lga/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lga/c;->c(Ln40/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
