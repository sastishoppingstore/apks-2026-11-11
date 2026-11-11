.class Lac/h;
.super Ljava/lang/Object;
.source "GLWaveLayer.java"


# instance fields
.field private final a:Lac/b$d;

.field private final b:[Lac/g;

.field private final c:Lac/d;

.field private final d:Ljava/util/Random;

.field private final e:F

.field private final f:F

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:[Lac/c;


# direct methods
.method public constructor <init>(Lac/b$d;[FFFLjava/util/Random;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lac/h;->a:Lac/b$d;

    .line 13
    .line 14
    iput-object v11, v0, Lac/h;->d:Ljava/util/Random;

    .line 15
    .line 16
    iget v2, v1, Lac/b$d;->a:I

    .line 17
    .line 18
    new-array v2, v2, [Lac/g;

    .line 19
    .line 20
    iput-object v2, v0, Lac/h;->b:[Lac/g;

    .line 21
    .line 22
    iget v2, v1, Lac/b$d;->f:F

    .line 23
    .line 24
    iget v3, v1, Lac/b$d;->e:F

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v3, v3, v4

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float v3, v10, p3

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    add-float v9, p3, v2

    .line 37
    .line 38
    new-instance v2, Lac/d;

    .line 39
    .line 40
    const/high16 v14, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    move/from16 v16, p3

    .line 48
    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    invoke-direct/range {v12 .. v17}, Lac/d;-><init>([FFFFF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lac/h;->c:Lac/d;

    .line 55
    .line 56
    iget v2, v1, Lac/b$d;->a:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    div-float/2addr v4, v3

    .line 60
    const v3, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v2, v4, v3}, Lac/h;->e(Ljava/util/Random;IFF)[F

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iput v9, v0, Lac/h;->e:F

    .line 68
    .line 69
    iput v10, v0, Lac/h;->f:F

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_0
    iget v2, v1, Lac/b$d;->a:I

    .line 74
    .line 75
    if-ge v14, v2, :cond_1

    .line 76
    .line 77
    rem-int/lit8 v2, v14, 0x2

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v2, 0x1

    .line 84
    const/4 v8, 0x1

    .line 85
    :goto_1
    iget-object v15, v0, Lac/h;->b:[Lac/g;

    .line 86
    .line 87
    new-instance v16, Lac/g;

    .line 88
    .line 89
    aget v4, v12, v14

    .line 90
    .line 91
    add-int/lit8 v17, v14, 0x1

    .line 92
    .line 93
    aget v5, v12, v17

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move v6, v9

    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lac/g;-><init>([FFFFFBLjava/util/Random;)V

    .line 107
    .line 108
    .line 109
    aput-object v16, v15, v14

    .line 110
    .line 111
    move/from16 v14, v17

    .line 112
    .line 113
    move/from16 v9, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lac/h;->h:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lac/h;->j:Ljava/util/Set;

    .line 137
    .line 138
    new-instance v2, Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lac/h;->i:Ljava/util/Queue;

    .line 144
    .line 145
    iget v1, v1, Lac/b$d;->c:I

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, Lac/h;->b([FI)[Lac/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lac/h;->l:[Lac/c;

    .line 154
    .line 155
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private b([FI)[Lac/c;
    .locals 12

    .line 1
    new-array v0, p2, [Lac/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lac/h;->a:Lac/b$d;

    .line 8
    .line 9
    iget v4, v3, Lac/b$d;->d:F

    .line 10
    .line 11
    iget-boolean v3, v3, Lac/b$d;->g:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lac/h;->d:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v5, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    mul-float v3, v3, v5

    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v3, v5

    .line 29
    mul-float v4, v4, v3

    .line 30
    .line 31
    :cond_0
    move v10, v4

    .line 32
    iget-object v3, p0, Lac/h;->d:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    iget-object v4, p0, Lac/h;->d:Ljava/util/Random;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, -0x1

    .line 54
    :goto_1
    int-to-float v4, v4

    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    new-array v6, v4, [F

    .line 59
    .line 60
    invoke-static {p1, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lac/c;

    .line 64
    .line 65
    iget-object v5, p0, Lac/h;->d:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float v5, v5, v7

    .line 74
    .line 75
    const/high16 v7, -0x40800000    # -1.0f

    .line 76
    .line 77
    add-float/2addr v7, v5

    .line 78
    iget v5, p0, Lac/h;->e:F

    .line 79
    .line 80
    add-float v8, v5, v3

    .line 81
    .line 82
    iget v9, p0, Lac/h;->f:F

    .line 83
    .line 84
    iget-object v11, p0, Lac/h;->d:Ljava/util/Random;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    invoke-direct/range {v5 .. v11}, Lac/c;-><init>([FFFFFLjava/util/Random;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/h;->d:Ljava/util/Random;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lac/h;->i:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lac/c;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lac/h;->d:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v4

    .line 31
    .line 32
    iget-object v4, p0, Lac/h;->d:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, -0x1

    .line 43
    :goto_1
    int-to-float v4, v4

    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    iget-object v4, p0, Lac/h;->a:Lac/b$d;

    .line 47
    .line 48
    iget v5, v4, Lac/b$d;->d:F

    .line 49
    .line 50
    iget-boolean v4, v4, Lac/b$d;->g:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lac/h;->d:Ljava/util/Random;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v6, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    mul-float v4, v4, v6

    .line 64
    .line 65
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v4, v6

    .line 68
    mul-float v5, v5, v4

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lac/h;->d:Ljava/util/Random;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    mul-float v4, v4, v6

    .line 79
    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    .line 81
    .line 82
    add-float/2addr v4, v6

    .line 83
    iget v6, p0, Lac/h;->e:F

    .line 84
    .line 85
    add-float/2addr v6, v3

    .line 86
    iget v3, p0, Lac/h;->f:F

    .line 87
    .line 88
    invoke-virtual {v2, v4, v6, v3, v5}, Lac/c;->e(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lac/h;->j:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private static e(Ljava/util/Random;IFF)[F
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    aput v4, v1, v2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float v5, v5, p3

    .line 27
    .line 28
    mul-float v5, v5, p2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    :goto_1
    mul-float v5, v5, v4

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    mul-float v4, v4, p2

    .line 43
    .line 44
    add-float/2addr v4, v3

    .line 45
    add-float/2addr v4, v5

    .line 46
    aput v4, v1, v2

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/h;->b:[Lac/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lac/g;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lac/h;->c:Lac/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lac/d;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lac/h;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lac/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lac/c;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(JFF)V
    .locals 5

    .line 1
    long-to-float v0, p1

    .line 2
    mul-float v0, v0, p3

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lac/h;->k:Z

    .line 6
    .line 7
    iget-object p3, p0, Lac/h;->b:[Lac/g;

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p3, v2

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lac/g;->h(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, Lac/h;->k:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Lac/g;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v4

    .line 25
    iput-boolean v3, p0, Lac/h;->k:Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, Lac/h;->h:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p0, Lac/h;->j:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lac/h;->j:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lac/h;->h:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lac/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p4}, Lac/c;->f(JF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lac/c;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lac/h;->i:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public g(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lac/h;->b:[Lac/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lac/h;->d:Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {p1, v4}, Lac/k;->i(FLjava/util/Random;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Lac/g;->g(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lac/h;->g:F

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iput p2, p0, Lac/h;->g:F

    .line 28
    .line 29
    const/high16 p2, 0x3e800000    # 0.25f

    .line 30
    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lac/h;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lac/k;->j(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lac/h;->g:F

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
