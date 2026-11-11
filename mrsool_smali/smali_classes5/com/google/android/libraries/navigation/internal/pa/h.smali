.class public final Lcom/google/android/libraries/navigation/internal/pa/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:F

.field protected final b:F

.field protected final c:J

.field protected final d:I

.field private e:Landroid/view/MotionEvent;


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_b

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    float-to-double v6, v6

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    float-to-double v8, v8

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    float-to-double v10, v10

    .line 40
    move-wide v13, v10

    .line 41
    const/4 v3, 0x0

    .line 42
    move-wide v11, v8

    .line 43
    move-wide v9, v6

    .line 44
    const/4 v6, 0x1

    .line 45
    move-wide v7, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 49
    .line 50
    if-ge v6, v15, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    float-to-double v2, v15

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    move/from16 v18, v4

    .line 66
    .line 67
    move/from16 v19, v5

    .line 68
    .line 69
    float-to-double v4, v15

    .line 70
    cmpl-double v15, v7, v2

    .line 71
    .line 72
    if-lez v15, :cond_0

    .line 73
    .line 74
    move-wide v7, v2

    .line 75
    :cond_0
    if-lez v15, :cond_1

    .line 76
    .line 77
    move/from16 v18, v6

    .line 78
    .line 79
    :cond_1
    cmpg-double v15, v9, v2

    .line 80
    .line 81
    if-gez v15, :cond_2

    .line 82
    .line 83
    move-wide v9, v2

    .line 84
    :cond_2
    if-gez v15, :cond_3

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    :cond_3
    cmpl-double v2, v11, v4

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    move-wide v11, v4

    .line 93
    :cond_4
    if-lez v2, :cond_5

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move/from16 v3, v17

    .line 98
    .line 99
    :goto_1
    cmpg-double v2, v13, v4

    .line 100
    .line 101
    if-gez v2, :cond_6

    .line 102
    .line 103
    move-wide v13, v4

    .line 104
    :cond_6
    if-gez v2, :cond_7

    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move/from16 v2, v16

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    move/from16 v4, v18

    .line 113
    .line 114
    move/from16 v5, v19

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move/from16 v16, v2

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    move/from16 v19, v5

    .line 124
    .line 125
    sub-double/2addr v9, v7

    .line 126
    sub-double/2addr v13, v11

    .line 127
    cmpl-double v2, v9, v13

    .line 128
    .line 129
    if-gtz v2, :cond_9

    .line 130
    .line 131
    move/from16 v3, v16

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move/from16 v3, v19

    .line 135
    .line 136
    :goto_3
    if-gtz v2, :cond_a

    .line 137
    .line 138
    move/from16 v2, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move/from16 v2, v18

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-float/2addr v4, v5

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-float/2addr v2, v3

    .line 161
    float-to-double v3, v4

    .line 162
    float-to-double v5, v2

    .line 163
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    double-to-float v2, v7

    .line 168
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->a:F

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->b:F

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/4 v2, 0x0

    .line 179
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->a:F

    .line 180
    .line 181
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->b:F

    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/pa/h;->c:J

    .line 188
    .line 189
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "Event has been recycled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "Event has been recycled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "Event has been recycled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/h;->e:Landroid/view/MotionEvent;

    .line 15
    .line 16
    return-void
.end method
