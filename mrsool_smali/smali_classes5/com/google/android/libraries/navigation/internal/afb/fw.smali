.class final Lcom/google/android/libraries/navigation/internal/afb/fw;
.super Lcom/google/android/libraries/navigation/internal/aew/j;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/gc;

.field private final d:Lcom/google/android/libraries/navigation/internal/aew/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/fp;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/afb/fp;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->d:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/fw;->c(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/fq;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afb/fq;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/fw;->c(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/fr;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afb/fr;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/fv;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fw;Lcom/google/android/libraries/navigation/internal/aew/ah;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/fs;

    .line 69
    .line 70
    invoke-direct {p2, p0, v1}, Lcom/google/android/libraries/navigation/internal/afb/fs;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fw;Lcom/google/android/libraries/navigation/internal/afb/fv;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->d:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/libraries/navigation/internal/afb/gm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afb/gm;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afb/gm;->b:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/gn;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;)Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/gl;->a:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->e(Lcom/google/android/libraries/navigation/internal/aew/h;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->d:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->d:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/fe;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->k:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/afb/fe;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bd;Lcom/google/android/libraries/navigation/internal/aew/j;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/aew/bd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/fv;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
