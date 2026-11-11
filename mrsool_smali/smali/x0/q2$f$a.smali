.class final Lx0/q2$f$a;
.super Lkotlin/jvm/internal/v;
.source "Recomposer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q2$f;->invoke(Ljava/lang/Throwable;)V
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
        "runnerJobCause",
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
.field final synthetic F1:Ljava/lang/Throwable;

.field final synthetic b:Lx0/q2;


# direct methods
.method constructor <init>(Lx0/q2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q2$f$a;->b:Lx0/q2;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/q2$f$a;->F1:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx0/q2$f$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lx0/q2$f$a;->b:Lx0/q2;

    invoke-static {v0}, Lx0/q2;->I(Lx0/q2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx0/q2$f$a;->b:Lx0/q2;

    iget-object v2, p0, Lx0/q2$f$a;->F1:Ljava/lang/Throwable;

    .line 3
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2, p1}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lx0/q2;->T(Lx0/q2;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Lx0/q2;->L(Lx0/q2;)Ld30/d0;

    move-result-object p1

    sget-object v1, Lx0/q2$d;->b:Lx0/q2$d;

    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
