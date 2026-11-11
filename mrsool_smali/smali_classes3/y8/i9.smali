.class public final Ly8/i9;
.super Ly8/l0;
.source "SourceFile"


# instance fields
.field private final A:F

.field private transient B:Ljava/lang/String;

.field private final transient C:Ly8/w6;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Matrix;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/i9;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/Float;

.field private final z:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Float;FFLjava/lang/String;Ly8/w6;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p20

    move-object/from16 v5, p26

    const-string v6, "viewClassName"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tagName"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "childNodes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transientProps"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v6, Ly8/x0;->I1:Ly8/x0;

    invoke-virtual {v6}, Ly8/x0;->f()I

    move-result v6

    .line 6
    invoke-direct {p0, p1, v6}, Ly8/l0;-><init>(II)V

    .line 7
    iput v1, v0, Ly8/i9;->c:I

    .line 8
    iput-object v2, v0, Ly8/i9;->d:Ljava/lang/String;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Ly8/i9;->e:Ljava/lang/String;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Ly8/i9;->f:Ljava/lang/String;

    move v1, p5

    .line 11
    iput-boolean v1, v0, Ly8/i9;->g:Z

    .line 12
    iput-object v3, v0, Ly8/i9;->h:Ljava/lang/String;

    move v1, p7

    .line 13
    iput v1, v0, Ly8/i9;->i:I

    move v1, p8

    .line 14
    iput v1, v0, Ly8/i9;->j:I

    move/from16 v1, p9

    .line 15
    iput v1, v0, Ly8/i9;->k:F

    move/from16 v1, p10

    .line 16
    iput v1, v0, Ly8/i9;->l:I

    move/from16 v1, p11

    .line 17
    iput v1, v0, Ly8/i9;->m:I

    move/from16 v1, p12

    .line 18
    iput v1, v0, Ly8/i9;->n:I

    move/from16 v1, p13

    .line 19
    iput v1, v0, Ly8/i9;->o:I

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Ly8/i9;->p:Landroid/graphics/Matrix;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Ly8/i9;->q:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Ly8/i9;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Ly8/i9;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Ly8/i9;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Ly8/i9;->u:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ly8/i9;->v:Ljava/lang/Integer;

    .line 27
    iput-object v4, v0, Ly8/i9;->w:Ljava/util/List;

    move/from16 v1, p21

    .line 28
    iput-boolean v1, v0, Ly8/i9;->x:Z

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Ly8/i9;->y:Ljava/lang/Float;

    move/from16 v1, p23

    .line 30
    iput v1, v0, Ly8/i9;->z:F

    move/from16 v1, p24

    .line 31
    iput v1, v0, Ly8/i9;->A:F

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Ly8/i9;->B:Ljava/lang/String;

    .line 33
    iput-object v5, v0, Ly8/i9;->C:Ly8/w6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;FFI)V
    .locals 30

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v1, "sr_root"

    move-object v6, v1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 1
    const-string v1, "div"

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p7

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p10

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p11

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p12

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p13

    :goto_7
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    move-object/from16 v23, p14

    :goto_8
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, p15

    :goto_9
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p16

    :goto_a
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v26, p17

    :goto_b
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    move/from16 v27, p18

    .line 3
    :goto_c
    new-instance v0, Ly8/w6;

    move-object/from16 v29, v0

    invoke-direct {v0}, Ly8/w6;-><init>()V

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    .line 4
    invoke-direct/range {v3 .. v29}, Ly8/i9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Float;FFLjava/lang/String;Ly8/w6;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ly8/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->C:Ly8/w6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/i9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/i9;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly8/i9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly8/i9;

    .line 12
    .line 13
    iget v1, p0, Ly8/i9;->c:I

    .line 14
    .line 15
    iget v3, p1, Ly8/i9;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ly8/i9;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ly8/i9;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ly8/i9;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ly8/i9;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ly8/i9;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ly8/i9;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ly8/i9;->g:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ly8/i9;->g:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ly8/i9;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ly8/i9;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Ly8/i9;->i:I

    .line 72
    .line 73
    iget v3, p1, Ly8/i9;->i:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Ly8/i9;->j:I

    .line 79
    .line 80
    iget v3, p1, Ly8/i9;->j:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Ly8/i9;->k:F

    .line 86
    .line 87
    iget v3, p1, Ly8/i9;->k:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Ly8/i9;->l:I

    .line 97
    .line 98
    iget v3, p1, Ly8/i9;->l:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Ly8/i9;->m:I

    .line 104
    .line 105
    iget v3, p1, Ly8/i9;->m:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Ly8/i9;->n:I

    .line 111
    .line 112
    iget v3, p1, Ly8/i9;->n:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Ly8/i9;->o:I

    .line 118
    .line 119
    iget v3, p1, Ly8/i9;->o:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Ly8/i9;->p:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v3, p1, Ly8/i9;->p:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    const/4 v1, 0x0

    .line 136
    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_10

    .line 141
    .line 142
    return v2

    .line 143
    :cond_10
    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_11

    .line 148
    .line 149
    return v2

    .line 150
    :cond_11
    iget-object v1, p0, Ly8/i9;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Ly8/i9;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_12

    .line 159
    .line 160
    return v2

    .line 161
    :cond_12
    iget-object v1, p0, Ly8/i9;->r:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Ly8/i9;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_13

    .line 170
    .line 171
    return v2

    .line 172
    :cond_13
    iget-object v1, p0, Ly8/i9;->s:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Ly8/i9;->s:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    return v2

    .line 183
    :cond_14
    iget-object v1, p0, Ly8/i9;->t:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Ly8/i9;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_15

    .line 192
    .line 193
    return v2

    .line 194
    :cond_15
    iget-object v1, p0, Ly8/i9;->u:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v3, p1, Ly8/i9;->u:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_16

    .line 203
    .line 204
    return v2

    .line 205
    :cond_16
    iget-object v1, p0, Ly8/i9;->v:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v3, p1, Ly8/i9;->v:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_17

    .line 214
    .line 215
    return v2

    .line 216
    :cond_17
    iget-object v1, p0, Ly8/i9;->w:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p1, Ly8/i9;->w:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_18

    .line 225
    .line 226
    return v2

    .line 227
    :cond_18
    iget-boolean v1, p0, Ly8/i9;->x:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Ly8/i9;->x:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_19

    .line 232
    .line 233
    return v2

    .line 234
    :cond_19
    iget-object v1, p0, Ly8/i9;->y:Ljava/lang/Float;

    .line 235
    .line 236
    iget-object v3, p1, Ly8/i9;->y:Ljava/lang/Float;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1a

    .line 243
    .line 244
    return v2

    .line 245
    :cond_1a
    iget v1, p0, Ly8/i9;->z:F

    .line 246
    .line 247
    iget v3, p1, Ly8/i9;->z:F

    .line 248
    .line 249
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_1b

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1b
    iget v1, p0, Ly8/i9;->A:F

    .line 257
    .line 258
    iget v3, p1, Ly8/i9;->A:F

    .line 259
    .line 260
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_1c

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1c
    iget-object v1, p0, Ly8/i9;->B:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Ly8/i9;->B:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1d

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1d
    iget-object v1, p0, Ly8/i9;->C:Ly8/w6;

    .line 279
    .line 280
    iget-object p1, p1, Ly8/i9;->C:Ly8/w6;

    .line 281
    .line 282
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1e

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1e
    return v0
.end method

.method public final f(Ly8/f0;Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "viewCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly8/i9;->C:Ly8/w6;

    .line 12
    .line 13
    iget-object v0, v0, Ly8/w6;->a:Ly8/r8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ly8/r8;->a(Ly8/f0;Ly8/d4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Ly8/i9;->B:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ly8/i9;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly8/l0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Ly8/i9;->u:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Ly8/i9;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly8/i9;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ly8/l0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ly8/i9;->v:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ly8/i9;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()Ly8/i9;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v21, v1

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ly8/w6;

    .line 11
    .line 12
    move-object/from16 v27, v15

    .line 13
    .line 14
    invoke-direct {v15}, Ly8/w6;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Ly8/i9;->c:I

    .line 18
    .line 19
    iget-object v14, v0, Ly8/i9;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, v14

    .line 22
    iget-object v4, v0, Ly8/i9;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Ly8/i9;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, v0, Ly8/i9;->g:Z

    .line 27
    .line 28
    iget-object v13, v0, Ly8/i9;->h:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v13

    .line 31
    iget v8, v0, Ly8/i9;->i:I

    .line 32
    .line 33
    iget v9, v0, Ly8/i9;->j:I

    .line 34
    .line 35
    iget v10, v0, Ly8/i9;->k:F

    .line 36
    .line 37
    iget v11, v0, Ly8/i9;->l:I

    .line 38
    .line 39
    iget v12, v0, Ly8/i9;->m:I

    .line 40
    .line 41
    move-object/from16 v16, v13

    .line 42
    .line 43
    iget v13, v0, Ly8/i9;->n:I

    .line 44
    .line 45
    move/from16 v28, v2

    .line 46
    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-object/from16 v16, v14

    .line 50
    .line 51
    iget v14, v0, Ly8/i9;->o:I

    .line 52
    .line 53
    move-object/from16 v29, v3

    .line 54
    .line 55
    move-object/from16 v3, v16

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Ly8/i9;->p:Landroid/graphics/Matrix;

    .line 60
    .line 61
    move-object/from16 v30, v4

    .line 62
    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    move-object/from16 v31, v5

    .line 66
    .line 67
    iget-object v5, v0, Ly8/i9;->q:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    iget-object v5, v0, Ly8/i9;->r:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    iget-object v5, v0, Ly8/i9;->s:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    iget-object v5, v0, Ly8/i9;->t:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    iget-object v5, v0, Ly8/i9;->u:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    iget-boolean v5, v0, Ly8/i9;->x:Z

    .line 88
    .line 89
    move/from16 v22, v5

    .line 90
    .line 91
    iget-object v5, v0, Ly8/i9;->y:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 v23, v5

    .line 94
    .line 95
    iget v5, v0, Ly8/i9;->z:F

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    iget v5, v0, Ly8/i9;->A:F

    .line 100
    .line 101
    move/from16 v25, v5

    .line 102
    .line 103
    iget-object v5, v0, Ly8/i9;->B:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v26, v5

    .line 106
    .line 107
    const-string v5, "viewClassName"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "tagName"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "childNodes"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "transientProps"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v32, Ly8/i9;

    .line 128
    .line 129
    move-object/from16 v1, v32

    .line 130
    .line 131
    move/from16 v2, v28

    .line 132
    .line 133
    move-object/from16 v3, v29

    .line 134
    .line 135
    move-object/from16 v4, v30

    .line 136
    .line 137
    move-object/from16 v5, v31

    .line 138
    .line 139
    invoke-direct/range {v1 .. v27}, Ly8/i9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Float;FFLjava/lang/String;Ly8/w6;)V

    .line 140
    .line 141
    .line 142
    return-object v32
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly8/i9;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ly8/i9;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Ly8/i9;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Ly8/i9;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Ly8/i9;->g:Z

    .line 42
    .line 43
    invoke-static {v0}, Ld;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Ly8/i9;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, Ly8/i9;->i:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Ly8/i9;->j:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, Ly8/i9;->k:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Ly8/i9;->l:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Ly8/i9;->m:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Ly8/i9;->n:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, Ly8/i9;->o:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Ly8/i9;->p:Landroid/graphics/Matrix;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    add-int/2addr v0, v1

    .line 109
    mul-int/lit16 v0, v0, 0x745f

    .line 110
    .line 111
    iget-object v1, p0, Ly8/i9;->q:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Ly8/i9;->r:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_4
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Ly8/i9;->s:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Ly8/i9;->t:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_6
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Ly8/i9;->u:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_7
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Ly8/i9;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_8
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Ly8/i9;->w:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-boolean v0, p0, Ly8/i9;->x:Z

    .line 199
    .line 200
    invoke-static {v0}, Ld;->a(Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Ly8/i9;->y:Ljava/lang/Float;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_9
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v1, p0, Ly8/i9;->z:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    iget v0, p0, Ly8/i9;->A:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-object v1, p0, Ly8/i9;->B:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_a
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Ly8/i9;->C:Ly8/w6;

    .line 251
    .line 252
    invoke-virtual {v1}, Ly8/w6;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    return v1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/i9;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/i9;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/i9;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly8/i9;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] [xy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly8/i9;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ly8/i9;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] [wh="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ly8/i9;->l:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}x"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ly8/i9;->m:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i9;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
