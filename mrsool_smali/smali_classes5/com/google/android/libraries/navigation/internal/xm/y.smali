.class public final synthetic Lcom/google/android/libraries/navigation/internal/xm/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xm/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/y;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/y;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/xm/ad;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/xm/ad;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/ac;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/xm/ac;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/xm/ad;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v1, Lcom/google/android/libraries/navigation/internal/xi/b;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v3, v3, Lcom/google/android/libraries/navigation/internal/xi/b;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/xm/ad;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/c;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/xm/c;->a(Ljava/io/IOException;Lcom/google/android/libraries/navigation/internal/xm/ac;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/t;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/xm/t;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xm/ad;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0
.end method
