.class public final Ly8/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;
.implements Lt1/c;


# instance fields
.field public final F1:Ly8/s4;

.field public G1:Lr1/r4;

.field public H1:Lr1/r4;

.field public I1:F

.field public final b:Ly8/n4;


# direct methods
.method public constructor <init>(Ly8/n4;)V
    .locals 1

    .line 1
    const-string v0, "drawParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/x4;->b:Ly8/n4;

    .line 10
    .line 11
    new-instance p1, Ly8/s4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ly8/s4;-><init>(Ly8/x4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly8/x4;->F1:Ly8/s4;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Ly8/x4;->I1:F

    .line 21
    .line 22
    return-void
.end method

.method public static B(Ly8/x4;JFIILr1/v4;FLr1/y1;I)Lr1/r4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    sget-object v7, Lt1/h;->B1:Lt1/h$a;

    .line 16
    .line 17
    invoke-virtual {v7}, Lt1/h$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v0, Ly8/x4;->H1:Lr1/r4;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lr1/s4;->a:Lr1/s4$a;

    .line 30
    .line 31
    invoke-virtual {v9}, Lr1/s4$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-interface {v8, v9}, Lr1/r4;->C(I)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, Ly8/x4;->H1:Lr1/r4;

    .line 39
    .line 40
    iget v9, v0, Ly8/x4;->I1:F

    .line 41
    .line 42
    invoke-interface {v8, v9}, Lr1/r4;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v0, Ly8/x4;->I1:F

    .line 46
    .line 47
    mul-float v0, v0, p7

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v9, v0, v9

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static/range {p1 .. p2}, Lr1/x1;->s(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    mul-float v12, v9, v0

    .line 63
    .line 64
    const/16 v16, 0xe

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    move-wide/from16 v10, p1

    .line 72
    .line 73
    invoke-static/range {v10 .. v17}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    :goto_0
    invoke-interface {v8}, Lr1/r4;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12, v9, v10}, Lr1/x1;->r(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v8, v9, v10}, Lr1/r4;->t(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v8}, Lr1/r4;->z()Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v8, v0}, Lr1/r4;->y(Landroid/graphics/Shader;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v8}, Lr1/r4;->b()Lr1/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v8, v5}, Lr1/r4;->q(Lr1/y1;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v8}, Lr1/r4;->l()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v6}, Lr1/f1;->E(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v8, v6}, Lr1/r4;->n(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v8}, Lr1/r4;->getStrokeWidth()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v0, v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {v8, v1}, Lr1/r4;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v8}, Lr1/r4;->w()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {v8, v1}, Lr1/r4;->A(F)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v8}, Lr1/r4;->r()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v2}, Lr1/q5;->g(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v8, v2}, Lr1/r4;->m(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v8}, Lr1/r4;->v()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, v3}, Lr1/r5;->g(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v8, v3}, Lr1/r4;->s(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {v8}, Lr1/r4;->u()Lr1/v4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v8, v4}, Lr1/r4;->o(Lr1/v4;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-interface {v8}, Lr1/r4;->B()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v7}, Lr1/d4;->d(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-interface {v8, v7}, Lr1/r4;->p(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object v8
.end method

.method public static F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;
    .locals 9

    .line 1
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/h$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Ly8/x4;->t(Lt1/i;)Lr1/r4;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p0, p0, Ly8/x4;->I1:F

    .line 12
    .line 13
    mul-float p4, p4, p0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, p4, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lr1/x1;->s(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float v3, p0, p4

    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v1, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    invoke-interface {p3}, Lr1/r4;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2, p1, p2}, Lr1/x1;->r(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lr1/r4;->t(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p3}, Lr1/r4;->z()Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-interface {p3, p0}, Lr1/r4;->y(Landroid/graphics/Shader;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p3}, Lr1/r4;->b()Lr1/y1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, p5}, Lr1/r4;->q(Lr1/y1;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Lr1/r4;->l()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p6}, Lr1/f1;->E(II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p3, p6}, Lr1/r4;->n(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p3}, Lr1/r4;->B()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0, v0}, Lr1/d4;->d(II)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lr1/r4;->p(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p3
.end method

.method public static G(Ly8/x4;Lr1/o1;FIILr1/v4;FLr1/y1;I)Lr1/r4;
    .locals 4

    .line 1
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/h$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly8/x4;->H1:Lr1/r4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lr1/s4;->a:Lr1/s4$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr1/s4$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lr1/r4;->C(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly8/x4;->H1:Lr1/r4;

    .line 25
    .line 26
    iget v2, p0, Ly8/x4;->I1:F

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lr1/r4;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget p0, p0, Ly8/x4;->I1:F

    .line 38
    .line 39
    mul-float p6, p6, p0

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1, p6}, Lr1/o1;->a(JLr1/r4;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p0, p0, Ly8/x4;->I1:F

    .line 46
    .line 47
    mul-float p6, p6, p0

    .line 48
    .line 49
    invoke-interface {v1, p6}, Lr1/r4;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Lr1/r4;->b()Lr1/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, p7}, Lr1/r4;->q(Lr1/y1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1}, Lr1/r4;->l()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, p8}, Lr1/f1;->E(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, p8}, Lr1/r4;->n(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v1}, Lr1/r4;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, p0, p2

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v1, p2}, Lr1/r4;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Lr1/r4;->w()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/high16 p1, 0x40800000    # 4.0f

    .line 95
    .line 96
    cmpg-float p0, p0, p1

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v1, p1}, Lr1/r4;->A(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v1}, Lr1/r4;->r()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0, p3}, Lr1/q5;->g(II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1, p3}, Lr1/r4;->m(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v1}, Lr1/r4;->v()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0, p4}, Lr1/r5;->g(II)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, p4}, Lr1/r4;->s(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v1}, Lr1/r4;->u()Lr1/v4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1, p5}, Lr1/r4;->o(Lr1/v4;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v1}, Lr1/r4;->B()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0, v0}, Lr1/d4;->d(II)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lr1/r4;->p(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-object v1
.end method

.method public static synthetic J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;
    .locals 8

    .line 1
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/h$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Ly8/x4;->k(Lr1/o1;Lt1/i;FLr1/y1;II)Lr1/r4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(JJJFLt1/i;Lr1/y1;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 10
    .line 11
    iget-object v8, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v2, p3, v1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v10, p3, v5

    .line 28
    .line 29
    long-to-int v2, v10

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-long v11, p5, v1

    .line 39
    .line 40
    long-to-int v1, v11

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float v11, v1, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-long v2, p5, v5

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-wide v2, p1

    .line 62
    move/from16 v5, p7

    .line 63
    .line 64
    move-object/from16 v6, p9

    .line 65
    .line 66
    move/from16 v7, p10

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Ly8/x4;->F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object p1, v8

    .line 73
    move p2, v9

    .line 74
    move/from16 p3, v10

    .line 75
    .line 76
    move/from16 p4, v11

    .line 77
    .line 78
    move/from16 p5, v12

    .line 79
    .line 80
    move-object/from16 p6, v1

    .line 81
    .line 82
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLr1/r4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A0(Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;I)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 17
    .line 18
    iget-object v0, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, Ly8/x4;->J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Lr1/u4;Lr1/r4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C(Lr1/u4;JFLt1/i;Lr1/y1;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 12
    .line 13
    iget-object v0, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p2

    .line 17
    move-object v4, p5

    .line 18
    move v5, p4

    .line 19
    move-object v6, p6

    .line 20
    move v7, p7

    .line 21
    invoke-static/range {v1 .. v7}, Ly8/x4;->F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Lr1/u4;Lr1/r4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic D(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/m;->b(Lb3/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/n4;->a:Lb3/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/n;->D0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->d(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic H(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/m;->a(Lb3/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->f(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J0()Lt1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x4;->F1:Ly8/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lr1/i4;JJJJFLt1/i;Lr1/y1;II)V
    .locals 12

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Ly8/x4;->b:Ly8/n4;

    .line 16
    .line 17
    iget-object v10, v3, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    move/from16 v6, p10

    .line 24
    .line 25
    move-object/from16 v7, p12

    .line 26
    .line 27
    move/from16 v8, p13

    .line 28
    .line 29
    move/from16 v9, p14

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, Ly8/x4;->k(Lr1/o1;Lt1/i;FLr1/y1;II)Lr1/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v1, v10

    .line 36
    move-wide v3, p2

    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v7, p6

    .line 40
    .line 41
    move-wide/from16 v9, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Lr1/i4;JJJJLr1/r4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(JFFZJJFLt1/i;Lr1/y1;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p11

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 10
    .line 11
    iget-object v8, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v2, p6, v1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v10, p6, v5

    .line 28
    .line 29
    long-to-int v2, v10

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-long v11, p8, v1

    .line 39
    .line 40
    long-to-int v1, v11

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float v11, v1, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-long v2, p8, v5

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-wide v2, p1

    .line 62
    move/from16 v5, p10

    .line 63
    .line 64
    move-object/from16 v6, p12

    .line 65
    .line 66
    move/from16 v7, p13

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Ly8/x4;->F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v8

    .line 73
    move v3, v9

    .line 74
    move v4, v10

    .line 75
    move v5, v11

    .line 76
    move v6, v12

    .line 77
    move/from16 v7, p3

    .line 78
    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLr1/r4;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final M0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V
    .locals 14

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 16
    .line 17
    iget-object v7, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v4, p2, v1

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-wide v9, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v11, p2, v9

    .line 34
    .line 35
    long-to-int v4, v11

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    shr-long v12, p4, v1

    .line 45
    .line 46
    long-to-int v1, v12

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v5

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p4, v9

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float v9, v4, v1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move/from16 v4, p6

    .line 68
    .line 69
    move-object/from16 v5, p8

    .line 70
    .line 71
    move/from16 v6, p9

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Ly8/x4;->J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object p1, v7

    .line 78
    move/from16 p2, v8

    .line 79
    .line 80
    move/from16 p3, v11

    .line 81
    .line 82
    move/from16 p4, v12

    .line 83
    .line 84
    move/from16 p5, v9

    .line 85
    .line 86
    move-object/from16 p6, v1

    .line 87
    .line 88
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLr1/r4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final N(JFJFLt1/i;Lr1/y1;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 10
    .line 11
    iget-object v8, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move v5, p6

    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Ly8/x4;->F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v2, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-interface {v8, p4, p5, p3, v1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLr1/r4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic O(I)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->i(Lb3/e;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic P(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->h(Lb3/e;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic P0()J
    .locals 2

    .line 1
    invoke-static {p0}, Lt1/g;->a(Lt1/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final R0(Lr1/o1;JJJFLt1/i;Lr1/y1;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Ly8/x4;->b:Ly8/n4;

    .line 16
    .line 17
    iget-object v3, v3, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long v5, p2, v4

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v9, p2, v7

    .line 34
    .line 35
    long-to-int v10, v9

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    shr-long v11, p4, v4

    .line 45
    .line 46
    long-to-int v12, v11

    .line 47
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    add-float/2addr v6, v11

    .line 52
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-long v11, p4, v7

    .line 57
    .line 58
    long-to-int v12, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    add-float/2addr v10, v11

    .line 64
    shr-long v11, p6, v4

    .line 65
    .line 66
    long-to-int v4, v11

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-long v7, p6, v7

    .line 72
    .line 73
    long-to-int v8, v7

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object p2, p0

    .line 79
    move-object/from16 p3, p1

    .line 80
    .line 81
    move-object/from16 p4, p9

    .line 82
    .line 83
    move/from16 p5, p8

    .line 84
    .line 85
    move-object/from16 p6, p10

    .line 86
    .line 87
    move/from16 p7, p11

    .line 88
    .line 89
    invoke-static/range {p2 .. p7}, Ly8/x4;->J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object p1, v3

    .line 94
    move p2, v5

    .line 95
    move/from16 p3, v9

    .line 96
    .line 97
    move/from16 p4, v6

    .line 98
    .line 99
    move/from16 p5, v10

    .line 100
    .line 101
    move/from16 p6, v4

    .line 102
    .line 103
    move/from16 p7, v7

    .line 104
    .line 105
    move-object/from16 p8, v1

    .line 106
    .line 107
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLr1/r4;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->g(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final W(Lr1/i4;JFLt1/i;Lr1/y1;I)V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 12
    .line 13
    iget-object v0, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p5

    .line 18
    move v4, p4

    .line 19
    move-object v5, p6

    .line 20
    move v6, p7

    .line 21
    invoke-static/range {v1 .. v6}, Ly8/x4;->J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Lr1/i4;JLr1/r4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Lr1/o1;JJFILr1/v4;FLr1/y1;I)V
    .locals 11

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 9
    .line 10
    iget-object v10, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 11
    .line 12
    sget-object v1, Lr1/r5;->b:Lr1/r5$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr1/r5$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v1, p0

    .line 19
    move/from16 v3, p6

    .line 20
    .line 21
    move/from16 v4, p7

    .line 22
    .line 23
    move-object/from16 v6, p8

    .line 24
    .line 25
    move/from16 v7, p9

    .line 26
    .line 27
    move-object/from16 v8, p10

    .line 28
    .line 29
    move/from16 v9, p11

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Ly8/x4;->G(Ly8/x4;Lr1/o1;FIILr1/v4;FLr1/y1;I)Lr1/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 p6, v10

    .line 36
    .line 37
    move-wide/from16 p7, p2

    .line 38
    .line 39
    move-wide/from16 p9, p4

    .line 40
    .line 41
    move-object/from16 p11, v1

    .line 42
    .line 43
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLr1/r4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y(JJJJLt1/i;FLr1/y1;I)V
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 10
    .line 11
    iget-object v8, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v2, p3, v1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v10, p3, v5

    .line 28
    .line 29
    long-to-int v2, v10

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-long v11, p5, v1

    .line 39
    .line 40
    long-to-int v7, v11

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-float v11, v7, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v12, p5, v5

    .line 52
    .line 53
    long-to-int v3, v12

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float v12, v3, v2

    .line 59
    .line 60
    shr-long v1, p7, v1

    .line 61
    .line 62
    long-to-int v2, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    and-long v1, p7, v5

    .line 68
    .line 69
    long-to-int v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object v1, p0

    .line 75
    move-wide/from16 v2, p1

    .line 76
    .line 77
    move/from16 v5, p10

    .line 78
    .line 79
    move-object/from16 v6, p11

    .line 80
    .line 81
    move/from16 v7, p12

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Ly8/x4;->F(Ly8/x4;JLt1/i;FLr1/y1;I)Lr1/r4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 p1, v8

    .line 88
    .line 89
    move/from16 p2, v9

    .line 90
    .line 91
    move/from16 p3, v10

    .line 92
    .line 93
    move/from16 p4, v11

    .line 94
    .line 95
    move/from16 p5, v12

    .line 96
    .line 97
    move/from16 p6, v13

    .line 98
    .line 99
    move/from16 p7, v14

    .line 100
    .line 101
    move-object/from16 p8, v1

    .line 102
    .line 103
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLr1/r4;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic a0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->a(Lb3/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->e(Lb3/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/n4;->a:Lb3/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/e;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x4;->b:Ly8/n4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/n4;->b:Lb3/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-static {p0}, Lt1/g;->b(Lt1/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(Lr1/o1;Lt1/i;FLr1/y1;II)Lr1/r4;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ly8/x4;->t(Lt1/i;)Lr1/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Ly8/x4;->I1:F

    .line 12
    .line 13
    mul-float p3, p3, v2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2, p3}, Lr1/o1;->a(JLr1/r4;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lr1/r4;->z()Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Lr1/r4;->y(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p2}, Lr1/r4;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p1, Lr1/x1;->b:Lr1/x1$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/x1$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lr1/x1;->r(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lr1/x1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p2, v0, v1}, Lr1/r4;->t(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, p0, Ly8/x4;->I1:F

    .line 53
    .line 54
    mul-float p3, p3, p1

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lr1/r4;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2}, Lr1/r4;->b()Lr1/y1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p4}, Lr1/r4;->q(Lr1/y1;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2}, Lr1/r4;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, p5}, Lr1/f1;->E(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, p5}, Lr1/r4;->n(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p2}, Lr1/r4;->B()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1, p6}, Lr1/d4;->d(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, p6}, Lr1/r4;->p(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p2
.end method

.method public synthetic n(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->c(Lb3/e;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(JJJFILr1/v4;FLr1/y1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ly8/x4;->b:Ly8/n4;

    .line 3
    .line 4
    iget-object v11, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 5
    .line 6
    sget-object v0, Lr1/r5;->b:Lr1/r5$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/r5$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p8

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move/from16 v7, p10

    .line 21
    .line 22
    move-object/from16 v8, p11

    .line 23
    .line 24
    move/from16 v9, p12

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ly8/x4;->B(Ly8/x4;JFIILr1/v4;FLr1/y1;I)Lr1/r4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 p7, v11

    .line 31
    .line 32
    move-wide/from16 p8, p3

    .line 33
    .line 34
    move-wide/from16 p10, p5

    .line 35
    .line 36
    move-object/from16 p12, v0

    .line 37
    .line 38
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLr1/r4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V
    .locals 14

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Ly8/x4;->b:Ly8/n4;

    .line 16
    .line 17
    iget-object v7, v1, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v4, p2, v1

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-wide v9, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v11, p2, v9

    .line 34
    .line 35
    long-to-int v4, v11

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    shr-long v12, p4, v1

    .line 45
    .line 46
    long-to-int v1, v12

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v5

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p4, v9

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float v9, v4, v1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move/from16 v4, p6

    .line 68
    .line 69
    move-object/from16 v5, p8

    .line 70
    .line 71
    move/from16 v6, p9

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Ly8/x4;->J(Ly8/x4;Lr1/o1;Lt1/i;FLr1/y1;I)Lr1/r4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object p1, v7

    .line 78
    move/from16 p2, v8

    .line 79
    .line 80
    move/from16 p3, v11

    .line 81
    .line 82
    move/from16 p4, v12

    .line 83
    .line 84
    move/from16 p5, v9

    .line 85
    .line 86
    move-object/from16 p6, v1

    .line 87
    .line 88
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLr1/r4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(Lt1/i;)Lr1/r4;
    .locals 3

    .line 1
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ly8/x4;->G1:Lr1/r4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lr1/s4;->a:Lr1/s4$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr1/s4$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lr1/r4;->C(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly8/x4;->G1:Lr1/r4;

    .line 27
    .line 28
    iget v0, p0, Ly8/x4;->I1:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lr1/r4;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lt1/n;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Ly8/x4;->H1:Lr1/r4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lr1/s4;->a:Lr1/s4$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr1/s4$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lr1/r4;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly8/x4;->H1:Lr1/r4;

    .line 56
    .line 57
    iget v1, p0, Ly8/x4;->I1:F

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lr1/r4;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Lr1/r4;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    check-cast p1, Lt1/n;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt1/n;->f()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpg-float v1, v1, v2

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lt1/n;->f()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1}, Lr1/r4;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Lr1/r4;->r()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lt1/n;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2}, Lr1/q5;->g(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lt1/n;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lr1/r4;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v0}, Lr1/r4;->w()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lt1/n;->d()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpg-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1}, Lt1/n;->d()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0, v1}, Lr1/r4;->A(F)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v0}, Lr1/r4;->v()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lt1/n;->c()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v2}, Lr1/r5;->g(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lt1/n;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Lr1/r4;->s(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v0}, Lr1/r4;->u()Lr1/v4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lt1/n;->e()Lr1/v4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lt1/n;->e()Lr1/v4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Lr1/r4;->o(Lr1/v4;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0

    .line 168
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->b(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
