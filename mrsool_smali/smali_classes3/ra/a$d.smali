.class public final Lra/a$d;
.super Lx30/i0;
.source "OkHttpWebSocketEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->a(Ljava/lang/String;Ljava/util/List;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "ra/a$d",
        "Lx30/i0;",
        "Lx30/h0;",
        "webSocket",
        "Lx30/d0;",
        "response",
        "Lpz/j0;",
        "onOpen",
        "(Lx30/h0;Lx30/d0;)V",
        "",
        "text",
        "onMessage",
        "(Lx30/h0;Ljava/lang/String;)V",
        "Ln40/h;",
        "bytes",
        "(Lx30/h0;Ln40/h;)V",
        "",
        "t",
        "onFailure",
        "(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V",
        "",
        "code",
        "reason",
        "onClosing",
        "(Lx30/h0;ILjava/lang/String;)V",
        "onClosed",
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
.field final synthetic a:La30/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/x<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La30/x;Lna/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/x<",
            "Lpz/j0;",
            ">;",
            "Lna/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lra/a$d;->a:La30/x;

    .line 2
    .line 3
    iput-object p2, p0, Lra/a$d;->b:Lna/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lx30/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Lx30/h0;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/a$d;->b:Lna/b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p3, p2}, Lc30/w$a;->a(Lc30/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClosing(Lx30/h0;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/a$d;->a:La30/x;

    .line 12
    .line 13
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, La30/x;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lra/a$d;->b:Lna/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lna/b;->p(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFailure(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/a$d;->a:La30/x;

    .line 12
    .line 13
    sget-object p3, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    invoke-interface {p1, p3}, La30/x;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lra/a$d;->b:Lna/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lna/b;->p(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMessage(Lx30/h0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lra/a$d;->b:Lna/b;

    invoke-virtual {p1, p2}, Lna/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lx30/h0;Ln40/h;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lra/a$d;->b:Lna/b;

    invoke-virtual {p2}, Ln40/h;->h0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lx30/h0;Lx30/d0;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/a$d;->a:La30/x;

    .line 12
    .line 13
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, La30/x;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
