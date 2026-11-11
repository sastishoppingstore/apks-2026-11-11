.class public final Lcom/google/android/libraries/navigation/internal/dj/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:F

.field private b:F

.field private c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dj/a;->c:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dj/a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JF)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->c:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/high16 v8, -0x3c4c0000    # -360.0f

    .line 12
    .line 13
    const/high16 v9, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    cmp-long v11, v4, v6

    .line 17
    .line 18
    if-eqz v11, :cond_7

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->d:Z

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 31
    .line 32
    sub-float v7, v3, v6

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-float/2addr v7, v7

    .line 39
    cmpl-float v7, v7, v9

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    cmpg-float v6, v3, v6

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    add-float/2addr v3, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-float/2addr v3, v8

    .line 50
    :cond_2
    :goto_0
    sub-long v4, v1, v4

    .line 51
    .line 52
    long-to-float v4, v4

    .line 53
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    const/high16 v5, 0x41200000    # 10.0f

    .line 57
    .line 58
    cmpl-float v6, v4, v5

    .line 59
    .line 60
    if-gtz v6, :cond_6

    .line 61
    .line 62
    cmpg-float v6, v4, v10

    .line 63
    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    cmpl-float v6, v4, v10

    .line 68
    .line 69
    if-lez v6, :cond_8

    .line 70
    .line 71
    const/high16 v6, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 78
    .line 79
    sub-float v11, v3, v7

    .line 80
    .line 81
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 82
    .line 83
    div-float/2addr v11, v5

    .line 84
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    mul-float v13, v13, v11

    .line 89
    .line 90
    mul-float v13, v13, v6

    .line 91
    .line 92
    add-float/2addr v12, v13

    .line 93
    iput v12, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 94
    .line 95
    cmpl-float v13, v12, v10

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    mul-float v11, v11, v5

    .line 100
    .line 101
    div-float/2addr v11, v12

    .line 102
    neg-float v13, v11

    .line 103
    mul-float v13, v13, v11

    .line 104
    .line 105
    float-to-double v13, v13

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v13, v15

    .line 113
    double-to-float v11, v13

    .line 114
    mul-float v13, v11, v6

    .line 115
    .line 116
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v13, v13, v14

    .line 119
    .line 120
    if-ltz v13, :cond_4

    .line 121
    .line 122
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    mul-float v11, v11, v12

    .line 126
    .line 127
    mul-float v11, v11, v6

    .line 128
    .line 129
    sub-float/2addr v12, v11

    .line 130
    iput v12, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 131
    .line 132
    mul-float v12, v12, v6

    .line 133
    .line 134
    add-float/2addr v7, v12

    .line 135
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 136
    .line 137
    :cond_5
    :goto_2
    const/high16 v6, -0x41000000    # -0.5f

    .line 138
    .line 139
    add-float/2addr v4, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 142
    .line 143
    iput v10, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->b:F

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 147
    .line 148
    :cond_8
    :goto_5
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->c:J

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    :goto_6
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 155
    .line 156
    cmpl-float v2, v1, v9

    .line 157
    .line 158
    if-gez v2, :cond_9

    .line 159
    .line 160
    :goto_7
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 161
    .line 162
    cmpg-float v2, v1, v10

    .line 163
    .line 164
    if-gez v2, :cond_a

    .line 165
    .line 166
    add-float/2addr v1, v9

    .line 167
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    add-float/2addr v1, v8

    .line 171
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dj/a;->a:F

    .line 175
    .line 176
    return v1
.end method
