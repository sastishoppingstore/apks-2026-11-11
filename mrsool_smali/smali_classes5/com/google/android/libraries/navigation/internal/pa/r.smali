.class public final Lcom/google/android/libraries/navigation/internal/pa/r;
.super Lcom/google/android/libraries/navigation/internal/pa/b;
.source "PG"


# static fields
.field private static final f:F

.field private static final g:F


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/google/android/libraries/navigation/internal/pa/r;->f:F

    .line 9
    .line 10
    add-float/2addr v0, v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/pa/r;->g:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pa/b;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pa/r;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->k(Lcom/google/android/libraries/navigation/internal/pa/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->r(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->q(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pa/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-interface {p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 51
    .line 52
    if-le v3, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 66
    .line 67
    if-gt p3, v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    iget-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/pa/r;->e:Z

    .line 71
    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    sget p3, Lcom/google/android/libraries/navigation/internal/pa/r;->f:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    sget p3, Lcom/google/android/libraries/navigation/internal/pa/r;->g:F

    .line 85
    .line 86
    :goto_2
    iget p4, v2, Lcom/google/android/libraries/navigation/internal/pa/h;->a:F

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pa/h;->a:F

    .line 89
    .line 90
    invoke-static {p4, v3}, Lcom/google/android/libraries/navigation/internal/pa/b;->a(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    cmpg-float p3, p4, p3

    .line 99
    .line 100
    if-gez p3, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->c:F

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->d:F

    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pa/h;->b:F

    .line 108
    .line 109
    add-float/2addr p3, v3

    .line 110
    const/high16 v3, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float p3, p3, v3

    .line 113
    .line 114
    div-float/2addr p1, p3

    .line 115
    const/high16 v4, 0x3f400000    # 0.75f

    .line 116
    .line 117
    cmpg-float v4, p1, v4

    .line 118
    .line 119
    if-gez v4, :cond_a

    .line 120
    .line 121
    return v0

    .line 122
    :cond_a
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pa/h;->b:F

    .line 123
    .line 124
    div-float/2addr v2, p3

    .line 125
    sub-float/2addr p1, v2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p3, 0x0

    .line 131
    cmpl-float p3, p1, p3

    .line 132
    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    div-float/2addr p4, p1

    .line 136
    cmpg-float p1, p4, v3

    .line 137
    .line 138
    if-gez p1, :cond_b

    .line 139
    .line 140
    return v0

    .line 141
    :cond_b
    const p1, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    cmpg-float p1, p4, p1

    .line 145
    .line 146
    if-gez p1, :cond_c

    .line 147
    .line 148
    return p2

    .line 149
    :cond_c
    return v1
.end method
