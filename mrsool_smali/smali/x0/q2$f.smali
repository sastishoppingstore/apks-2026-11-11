.class final Lx0/q2$f;
.super Lkotlin/jvm/internal/v;
.source "Recomposer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q2;-><init>(Luz/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lx0/q2;


# direct methods
.method constructor <init>(Lx0/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q2$f;->b:Lx0/q2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx0/q2$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, La30/p1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx0/q2$f;->b:Lx0/q2;

    invoke-static {v1}, Lx0/q2;->I(Lx0/q2;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx0/q2$f;->b:Lx0/q2;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Lx0/q2;->F(Lx0/q2;)La30/b2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lx0/q2;->L(Lx0/q2;)Ld30/d0;

    move-result-object v5

    sget-object v6, Lx0/q2$d;->F1:Lx0/q2$d;

    invoke-interface {v5, v6}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lx0/q2;->M(Lx0/q2;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3, v0}, La30/b2;->f(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v2}, Lx0/q2;->J(Lx0/q2;)La30/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Lx0/q2;->J(Lx0/q2;)La30/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v2, v4}, Lx0/q2;->W(Lx0/q2;La30/n;)V

    .line 12
    new-instance v4, Lx0/q2$f$a;

    invoke-direct {v4, v2, p1}, Lx0/q2$f$a;-><init>(Lx0/q2;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, La30/b2;->V(Lc00/l;)La30/g1;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v0}, Lx0/q2;->T(Lx0/q2;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Lx0/q2;->L(Lx0/q2;)Ld30/d0;

    move-result-object p1

    sget-object v0, Lx0/q2$d;->b:Lx0/q2$d;

    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lpz/u;->F1:Lpz/u$a;

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 17
    :goto_3
    monitor-exit v1

    throw p1
.end method
