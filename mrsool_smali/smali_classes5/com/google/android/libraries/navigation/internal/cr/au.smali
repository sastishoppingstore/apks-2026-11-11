.class public final Lcom/google/android/libraries/navigation/internal/cr/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/p;


# instance fields
.field private final a:[F

.field private final b:Z

.field private final c:Lcom/google/android/libraries/navigation/internal/py/m;

.field private final d:Lcom/google/android/libraries/navigation/internal/cr/ar;


# direct methods
.method public constructor <init>(ZLcom/google/android/libraries/navigation/internal/cr/ar;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/cr/al;Lcom/google/android/libraries/navigation/internal/cr/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->a:[F

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->d:Lcom/google/android/libraries/navigation/internal/cr/ar;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/v;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/cr/ar;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    const v2, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p3, v1, v2}, Lcom/google/android/libraries/navigation/internal/py/v;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;FF)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/google/android/libraries/navigation/internal/py/af$a;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/py/af$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/aa;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/aa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/z;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/z;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/u;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/u;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/google/android/libraries/navigation/internal/py/y;

    .line 59
    .line 60
    invoke-direct {p4}, Lcom/google/android/libraries/navigation/internal/py/y;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {p3, v0, p4, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 67
    .line 68
    .line 69
    const p4, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x55

    .line 73
    .line 74
    invoke-virtual {p3, v0, p1, p4}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p5}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/t;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/t;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 p4, 0xa

    .line 86
    .line 87
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->e(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/s;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/s;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 p5, 0x5

    .line 96
    invoke-virtual {p3, p5, p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->e(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/cr/ar;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/q;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/q;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4, p1, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/q;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/q;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/py/af$a;->a()Lcom/google/android/libraries/navigation/internal/py/af;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->c:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 125
    .line 126
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/cr/ar;Lcom/google/android/libraries/navigation/internal/cr/al;)Lcom/google/android/libraries/navigation/internal/cr/au;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cr/au;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/n;->a:Lcom/google/android/libraries/navigation/internal/cr/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/au;-><init>(ZLcom/google/android/libraries/navigation/internal/cr/ar;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/cr/al;Lcom/google/android/libraries/navigation/internal/cr/n;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->a:[F

    .line 4
    .line 5
    invoke-static {v0, p3, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/py/ak;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 29
    .line 30
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/od/c;->a:F

    .line 31
    .line 32
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/od/c;->b:F

    .line 33
    .line 34
    iget v5, p2, Lcom/google/android/libraries/navigation/internal/od/c;->c:F

    .line 35
    .line 36
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/od/c;->d:F

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, p2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/py/l;->a(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->d:Lcom/google/android/libraries/navigation/internal/cr/ar;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/py/l;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/ar;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/navigation/internal/py/n;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p5, Lcom/google/android/libraries/navigation/internal/py/n;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->d:Lcom/google/android/libraries/navigation/internal/cr/ar;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/cr/ar;->c:Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/qt/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/au;->d:Lcom/google/android/libraries/navigation/internal/cr/ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/ar;->c:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float p1, v0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/cr/au;->d(Lcom/google/android/libraries/navigation/internal/qt/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v9, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/py/o;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/cr/au;->c:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 27
    .line 28
    invoke-interface {v0, v7, v8, v3, v4}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v9

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/au;->c(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/cr/au;->d(Lcom/google/android/libraries/navigation/internal/qt/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/py/o;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 69
    .line 70
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v4, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 86
    .line 87
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 88
    .line 89
    if-eq v12, v13, :cond_4

    .line 90
    .line 91
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/cr/au;->c:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 92
    .line 93
    invoke-interface {v13, v7, v8, v3, v12}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    cmpl-float v14, v13, v5

    .line 98
    .line 99
    if-lez v14, :cond_3

    .line 100
    .line 101
    move-object v4, v12

    .line 102
    :cond_3
    if-lez v14, :cond_4

    .line 103
    .line 104
    move v5, v13

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    cmpl-float v0, v5, v9

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/au;->c(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/py/o;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 132
    .line 133
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/at;

    .line 136
    .line 137
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 138
    .line 139
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/cr/au;->d:Lcom/google/android/libraries/navigation/internal/cr/ar;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/cr/ar;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/at;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v1

    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cr/at;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cr/at;->a()Lcom/google/android/libraries/navigation/internal/cr/as;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/cr/au;->c:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 160
    .line 161
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/cr/as;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 162
    .line 163
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/cr/as;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 164
    .line 165
    invoke-interface {v2, v7, v8, v12, v13}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v12, v2, v0

    .line 170
    .line 171
    if-lez v12, :cond_7

    .line 172
    .line 173
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/cr/as;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/cr/as;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 176
    .line 177
    cmpl-float v0, v2, v9

    .line 178
    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object/from16 v5, p3

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/au;->c(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v0, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    cmpl-float v0, v0, v11

    .line 200
    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object/from16 v5, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/au;->c(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    :goto_4
    const/4 v0, 0x1

    .line 222
    return v0

    .line 223
    :cond_a
    return v10
.end method
