.class public final Lcom/google/android/libraries/navigation/internal/vx/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/vx/h;

.field public b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public c:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->e:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vx/h;->a:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->a:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/vx/m;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->a:Lcom/google/android/libraries/navigation/internal/vx/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/vx/m;-><init>(IILcom/google/android/libraries/navigation/internal/vx/h;Lcom/google/android/libraries/navigation/internal/zk/bk;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/vx/m;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/vx/e;

    .line 23
    .line 24
    invoke-direct {v1, v6}, Lcom/google/android/libraries/navigation/internal/vx/e;-><init>(Lcom/google/android/libraries/navigation/internal/vx/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/g;->e:I

    .line 8
    .line 9
    return-void
.end method
