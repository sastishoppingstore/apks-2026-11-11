.class public final Lcom/google/android/libraries/navigation/internal/cq/bk;
.super Lcom/google/android/libraries/navigation/internal/cq/ar;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/cx/v;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private final c:Lcom/google/android/libraries/navigation/internal/cq/bl;

.field private final d:Lcom/google/android/libraries/navigation/internal/cq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/cx/u;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/cx/u;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/cx/u;->d(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->a:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/cx/u;->b(Lcom/google/android/libraries/navigation/internal/cx/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/u;->a()Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/bk;->a:Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/bl;Lcom/google/android/libraries/navigation/internal/cq/j;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cq/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->d:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 9
    .line 10
    return-void
.end method

.method private final g(ZLcom/google/android/libraries/navigation/internal/cx/v;I)Lcom/google/android/libraries/navigation/internal/cq/aq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lcom/google/android/libraries/navigation/internal/cq/bl;->d(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lcom/google/android/libraries/navigation/internal/cq/bl;->f(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/cq/bl;->c(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/libraries/navigation/internal/cq/bk;->a:Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/cq/bl;->f(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-direct {v0, v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/cq/aq;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/yt/e;Lcom/google/android/libraries/navigation/internal/yt/e;)D
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yt/e;->c(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/yt/a;->a:D

    .line 6
    .line 7
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    return-wide p1
.end method

.method protected final c(Lcom/google/android/libraries/navigation/internal/cq/ax;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/libraries/navigation/internal/cq/bk;->a:Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/cq/bl;->e(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 23
    .line 24
    invoke-interface {v2, p3}, Lcom/google/android/libraries/navigation/internal/cq/bl;->e(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p1, p3, v1}, Lcom/google/android/libraries/navigation/internal/cq/aq;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/bj;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/cq/bj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v4, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-le v4, v2, :cond_2

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cq/bk;->a:Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 80
    .line 81
    invoke-direct {p0, p3, v4, v2}, Lcom/google/android/libraries/navigation/internal/cq/bk;->g(ZLcom/google/android/libraries/navigation/internal/cx/v;I)Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, p3, v3, v2}, Lcom/google/android/libraries/navigation/internal/cq/bk;->g(ZLcom/google/android/libraries/navigation/internal/cx/v;I)Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cx/v;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cx/v;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cq/bk;->a:Lcom/google/android/libraries/navigation/internal/cx/v;

    .line 112
    .line 113
    invoke-direct {p0, p3, p1, v2}, Lcom/google/android/libraries/navigation/internal/cq/bk;->g(ZLcom/google/android/libraries/navigation/internal/cx/v;I)Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bk;->c:Lcom/google/android/libraries/navigation/internal/cq/bl;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cq/bp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cq/ax;ZI)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v22, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v23, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v24, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, v22

    .line 32
    .line 33
    move-object/from16 v4, v23

    .line 34
    .line 35
    move-object v5, v15

    .line 36
    move-object/from16 v6, v24

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cq/ar;->d(Lcom/google/android/libraries/navigation/internal/cq/ax;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const-string v2, "At least one merged point must be provided."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 62
    .line 63
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 68
    .line 69
    sget v17, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 70
    .line 71
    sget v18, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 72
    .line 73
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/cq/bk;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/cq/ap;->d(I)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 80
    .line 81
    move-object/from16 v10, v22

    .line 82
    .line 83
    move-object v12, v15

    .line 84
    move-object/from16 v13, v24

    .line 85
    .line 86
    move/from16 v14, p2

    .line 87
    .line 88
    move-object v3, v15

    .line 89
    move v15, v0

    .line 90
    move/from16 v16, v17

    .line 91
    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    move/from16 v20, p3

    .line 95
    .line 96
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/libraries/navigation/internal/ob/h;->i(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/cq/ap;->c(Ljava/util/List;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cq/ao;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    aput-object v2, v1, v6

    .line 118
    .line 119
    const-string v2, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/cq/ao;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x80

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/cq/bk;->d:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 140
    .line 141
    move/from16 v2, p2

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/cq/j;->a(Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 165
    .line 166
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cq/bk;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cq/bk;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 175
    .line 176
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget v14, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 181
    .line 182
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 183
    .line 184
    sget v16, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 185
    .line 186
    sget v17, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 187
    .line 188
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/cq/ap;->d(I)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move-object v8, v0

    .line 193
    move-object/from16 v9, v22

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    move-object/from16 v12, v24

    .line 197
    .line 198
    move/from16 v13, p2

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    move/from16 v19, p3

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/libraries/navigation/internal/ob/h;->i(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_1
    return-object v0
.end method
