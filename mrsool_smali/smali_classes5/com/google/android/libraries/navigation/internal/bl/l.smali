.class final Lcom/google/android/libraries/navigation/internal/bl/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bl/m;

.field private final b:Lcom/google/android/libraries/navigation/internal/bl/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bl/m;Lcom/google/android/libraries/navigation/internal/bl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->a:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->b:Lcom/google/android/libraries/navigation/internal/bl/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->b:Lcom/google/android/libraries/navigation/internal/bl/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2
    .line 3
    const-string v0, "RpcCallbackImpl.onSuccess()"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "DirectionsDataExchange.logTactileResponse()"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->b:Lcom/google/android/libraries/navigation/internal/bl/h;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->a:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bl/m;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bl/k;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/bl/k;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ac;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/e;->b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/l;->b:Lcom/google/android/libraries/navigation/internal/bl/h;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 68
    .line 69
    invoke-interface {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ln7/a;->f()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    throw p1
.end method
