.class final Lx0/q2$e;
.super Lkotlin/jvm/internal/v;
.source "Recomposer.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Lx0/q2$e;->b:Lx0/q2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/q2$e;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lx0/q2$e;->b:Lx0/q2;

    invoke-static {v0}, Lx0/q2;->I(Lx0/q2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx0/q2$e;->b:Lx0/q2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lx0/q2;->v(Lx0/q2;)La30/n;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lx0/q2;->L(Lx0/q2;)Ld30/d0;

    move-result-object v3

    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q2$d;

    sget-object v4, Lx0/q2$d;->F1:Lx0/q2$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 10
    invoke-static {v1}, Lx0/q2;->y(Lx0/q2;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, La30/p1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
