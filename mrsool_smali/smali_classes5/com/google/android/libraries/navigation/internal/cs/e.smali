.class public final Lcom/google/android/libraries/navigation/internal/cs/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/p;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/m;

.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final c:F

.field private final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final f:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cs/d;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/cs/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/py/q;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/py/q;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/py/t;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/py/t;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/py/v;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, p1, v5, v6, v6}, Lcom/google/android/libraries/navigation/internal/py/v;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;FF)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/ob/h;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;IF)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p3, 0x11

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p1, v5, p3}, Lcom/google/android/libraries/navigation/internal/yi/er;->i(II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    new-array p3, p3, [F

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->f:[F

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 63
    .line 64
    const/high16 p2, 0x41500000    # 13.0f

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->c:F

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/af$a;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const p3, 0x3e19999a    # 0.15f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v2, p3}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/16 p3, 0x64

    .line 88
    .line 89
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, v4}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v3}, Lcom/google/android/libraries/navigation/internal/py/af$a;->e(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->a()Lcom/google/android/libraries/navigation/internal/py/af;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cs/e;->a:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->f:[F

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 26
    .line 27
    iget v6, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 28
    .line 29
    const/high16 v7, -0x3eb00000    # -13.0f

    .line 30
    .line 31
    add-float v8, v6, v7

    .line 32
    .line 33
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 34
    .line 35
    add-float/2addr v7, v4

    .line 36
    const/high16 v9, 0x41500000    # 13.0f

    .line 37
    .line 38
    add-float/2addr v6, v9

    .line 39
    add-float/2addr v4, v9

    .line 40
    invoke-direct {v5, v8, v7, v6, v4}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 44
    .line 45
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/py/l;->a(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v10, v8

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_0
    if-ge v11, v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_1
    add-int/lit8 v16, v11, 0x1

    .line 76
    .line 77
    if-ge v15, v14, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v9, v16

    .line 84
    .line 85
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cs/e;->a:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 88
    .line 89
    invoke-interface {v7, v1, v2, v13, v9}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    cmpl-float v16, v7, v12

    .line 94
    .line 95
    if-lez v16, :cond_1

    .line 96
    .line 97
    move-object v8, v9

    .line 98
    :cond_1
    if-lez v16, :cond_2

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    :cond_2
    if-lez v16, :cond_3

    .line 102
    .line 103
    move v12, v7

    .line 104
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move/from16 v11, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    cmpg-float v4, v12, v7

    .line 112
    .line 113
    if-lez v4, :cond_6

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v1, v10, v8}, Lcom/google/android/libraries/navigation/internal/py/ak;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 134
    .line 135
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 138
    .line 139
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/od/c;->a:F

    .line 140
    .line 141
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/od/c;->b:F

    .line 142
    .line 143
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/od/c;->c:F

    .line 144
    .line 145
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/od/c;->d:F

    .line 146
    .line 147
    invoke-direct {v5, v6, v7, v9, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/navigation/internal/py/l;->a(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/navigation/internal/py/n;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v3, Lcom/google/android/libraries/navigation/internal/py/n;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_2
    return v1
.end method
