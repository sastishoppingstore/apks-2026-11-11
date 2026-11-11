.class public final Lcom/google/android/libraries/navigation/internal/un/m;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/un/l;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/un/l;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/un/l;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "gmfc"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v3, p1

    .line 52
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/c;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/un/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sub-double v3, v1, v3

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpg-double p1, v3, v5

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/e;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/un/e;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/f;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/un/f;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/un/l;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/un/l;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
