.class public abstract Lcom/google/android/libraries/navigation/internal/nu/o;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/nu/p;
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lcom/google/android/libraries/navigation/internal/nu/s;)V
.end method

.method public abstract f(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/nu/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/o;->a()Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nu/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lcom/google/android/libraries/navigation/internal/nu/p;->g:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v6, "Missing layout named style for named style pin"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-string v3, "Missing icon named style for named style pin"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    const-string v3, "Missing icon for custom icon pin"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 65
    .line 66
    if-lez v2, :cond_5

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v2, Lcom/google/android/libraries/navigation/internal/nu/p;->g:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4
    const-string v1, "Missing area named style for named style imprecision circle"

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v0
.end method
