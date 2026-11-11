.class public abstract Lcom/google/android/libraries/geo/mapcore/api/model/bm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected e:Z


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
.method public abstract a()I
.end method

.method public abstract c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;
.end method

.method public abstract d()Lcom/google/android/libraries/geo/mapcore/api/model/bl;
.end method

.method public abstract e(I[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
.end method

.method public abstract g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
.end method

.method public j(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->d()Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->j(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->e(I[Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v8, 0x4

    .line 54
    if-ge v6, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aget-object v9, v4, v1

    .line 61
    .line 62
    aget-object v10, v4, v2

    .line 63
    .line 64
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :cond_3
    return v1
.end method
