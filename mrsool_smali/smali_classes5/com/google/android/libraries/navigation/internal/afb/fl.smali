.class final Lcom/google/android/libraries/navigation/internal/afb/fl;
.super Lcom/google/android/libraries/navigation/internal/aew/br;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/afb/l;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/br;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/aew/bo;)Lcom/google/android/libraries/navigation/internal/aew/bx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->B:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/ga;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Lcom/google/android/libraries/navigation/internal/aew/bo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aew/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->j:Lcom/google/android/libraries/navigation/internal/afb/fx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/fj;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fk;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/afb/fk;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fl;Lcom/google/android/libraries/navigation/internal/aew/by;Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
