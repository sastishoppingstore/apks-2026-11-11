.class public final Lcom/google/android/libraries/navigation/internal/ado/be;
.super Lcom/google/android/libraries/navigation/internal/ado/e;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ado/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/be;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d([BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/be;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/bk;->al:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/be;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    throw p1

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :goto_3
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    throw p1
.end method
