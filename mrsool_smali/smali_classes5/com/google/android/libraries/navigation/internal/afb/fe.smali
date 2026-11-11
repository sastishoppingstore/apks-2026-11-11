.class final Lcom/google/android/libraries/navigation/internal/afb/fe;
.super Lcom/google/android/libraries/navigation/internal/aew/ar;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field private final b:Lcom/google/android/libraries/navigation/internal/aew/bd;

.field private final c:Lcom/google/android/libraries/navigation/internal/aew/j;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field private f:Lcom/google/android/libraries/navigation/internal/aew/i;

.field private g:Lcom/google/android/libraries/navigation/internal/aew/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/bd;Lcom/google/android/libraries/navigation/internal/aew/j;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->b:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->c:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 9
    .line 10
    iget-object p1, p5, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/aew/g;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->a:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->f:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/hs;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/bs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->b:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bd;->a()Lcom/google/android/libraries/navigation/internal/aew/bc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/bc;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/bc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gn;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;)Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/gl;->a:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->e(Lcom/google/android/libraries/navigation/internal/aew/h;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->c:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->f:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/n;->a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/fd;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/fd;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fe;Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f()Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fe;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 2
    .line 3
    return-object v0
.end method
