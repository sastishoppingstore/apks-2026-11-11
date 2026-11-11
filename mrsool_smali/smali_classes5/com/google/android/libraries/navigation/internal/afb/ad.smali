.class final Lcom/google/android/libraries/navigation/internal/afb/ad;
.super Lcom/google/android/libraries/navigation/internal/afb/az;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aff/b;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/ag;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/gr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->a:Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->c:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/az;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ag;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->c:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/gr;->a()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/ag;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/cv;->d:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/ct;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/m;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->f(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->c:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->h(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Failed to read message."

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ag;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ad;->c:Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->h(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
