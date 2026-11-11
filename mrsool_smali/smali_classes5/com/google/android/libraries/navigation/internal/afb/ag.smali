.class final Lcom/google/android/libraries/navigation/internal/afb/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ak;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/m;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ah;Lcom/google/android/libraries/navigation/internal/aew/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 5

    .line 1
    sget p2, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/afb/ah;->f()Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/dr;->b:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/aew/ak;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p2, Lcom/google/android/libraries/navigation/internal/aew/ak;->b:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/aew/ak;->c:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/ab;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aff/c;->a()Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ae;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/afb/ae;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aff/c;->a()Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ac;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ac;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/cv;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/cu;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aff/c;->a()Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/af;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/af;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aff/c;->a()Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ad;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ad;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
