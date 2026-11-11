.class final Le40/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ln40/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Le40/b$f;",
        "Ln40/z0;",
        "<init>",
        "(Le40/b;)V",
        "Ln40/c1;",
        "timeout",
        "()Ln40/c1;",
        "Ln40/e;",
        "source",
        "",
        "byteCount",
        "Lpz/j0;",
        "J1",
        "(Ln40/e;J)V",
        "flush",
        "()V",
        "close",
        "Ln40/p;",
        "b",
        "Ln40/p;",
        "",
        "F1",
        "Z",
        "closed",
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
.field private F1:Z

.field final synthetic G1:Le40/b;

.field private final b:Ln40/p;


# direct methods
.method public constructor <init>(Le40/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le40/b$f;->G1:Le40/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln40/p;

    .line 7
    .line 8
    invoke-static {p1}, Le40/b;->l(Le40/b;)Ln40/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ln40/z0;->timeout()Ln40/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ln40/p;-><init>(Ln40/c1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le40/b$f;->b:Ln40/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public J1(Ln40/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le40/b$f;->F1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ln40/e;->n0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Ly30/b;->i(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le40/b$f;->G1:Le40/b;

    .line 21
    .line 22
    invoke-static {v0}, Le40/b;->l(Le40/b;)Ln40/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Ln40/z0;->J1(Ln40/e;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le40/b$f;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le40/b$f;->F1:Z

    .line 8
    .line 9
    iget-object v0, p0, Le40/b$f;->G1:Le40/b;

    .line 10
    .line 11
    iget-object v1, p0, Le40/b$f;->b:Ln40/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, Le40/b;->i(Le40/b;Ln40/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le40/b$f;->G1:Le40/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Le40/b;->p(Le40/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le40/b$f;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le40/b$f;->G1:Le40/b;

    .line 7
    .line 8
    invoke-static {v0}, Le40/b;->l(Le40/b;)Ln40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ln40/f;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Le40/b$f;->b:Ln40/p;

    .line 2
    .line 3
    return-object v0
.end method
