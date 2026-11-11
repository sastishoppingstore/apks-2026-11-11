.class final Lcom/google/android/libraries/navigation/internal/nk/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zo/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/je/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/je/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->d:Lcom/google/android/libraries/navigation/internal/je/a;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method private final b()Lla0/e$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lla0/c;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Fallback-Cronet-Provider"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lla0/c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    const-string v1, "Fallback CronetEngine provider not found"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lla0/c;->c()Lla0/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lla0/e$a;

    .line 38
    .line 39
    return-object v0
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->d:Lcom/google/android/libraries/navigation/internal/je/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/je/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lla0/e$a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nk/d;->b()Lla0/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nk/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lla0/c;->d(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lla0/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lla0/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lla0/c;->c()Lla0/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lla0/e$a;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x2fe

    .line 53
    .line 54
    const-string v4, "Exception trying to create ExperimentalCronetEngine.Builder"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    instance-of v3, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/nk/d;->c(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v3, v1, Ljava/lang/VerifyError;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/nk/d;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v1, Ljava/lang/LinkageError;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/nk/d;->c(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v1, v2, Lcom/google/android/libraries/navigation/internal/kz/af;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/nk/d;->c(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v1, v2, Lcom/google/android/libraries/navigation/internal/kz/ag;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/nk/d;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nk/d;->b()Lla0/e$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
