.class public Lcom/google/android/libraries/navigation/internal/bs/au;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bs.au"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/au;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/acu/jg;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Landroid/content/res/Resources;)Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p3}, Lcom/google/android/libraries/navigation/internal/bs/au;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 21
    .line 22
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/acu/jg;->d:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/jc;->a:Lcom/google/android/libraries/navigation/internal/acu/jc;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/jc;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget p2, Lcom/google/android/libraries/navigation/internal/qf/e;->u:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    invoke-virtual {p5, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    iput p3, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 73
    .line 74
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 75
    .line 76
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->x:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->g()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 90
    .line 91
    :cond_2
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 92
    .line 93
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->n:I

    .line 94
    .line 95
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method static b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    const/4 p0, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/ge;->g:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 28
    .line 29
    :cond_1
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 42
    .line 43
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bu/s;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/aw;->d:Lcom/google/android/libraries/navigation/internal/yg/aw;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bu/s;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/bs/bm;Lcom/google/android/libraries/navigation/internal/acu/hx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 21
    .line 22
    :cond_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v2, p1

    .line 34
    :goto_2
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 43
    .line 44
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 45
    .line 46
    move p1, v0

    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :cond_6
    const/4 p1, 0x0

    .line 51
    :goto_3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bm;->l:I

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bm;->n:I

    .line 54
    .line 55
    return-void
.end method

.method static e([Lcom/google/android/libraries/navigation/internal/bs/as;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acu/fq;)[Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 8

    .line 1
    const-string v0, "PathUtil.extractSteps()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    array-length v1, p0

    .line 44
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/au;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x42

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 79
    .line 80
    const-string p1, "polyline should have at least one vertex."

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array p0, v2, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/at;->a()Lcom/google/android/libraries/navigation/internal/bs/at;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_4
    array-length v4, p0

    .line 94
    if-ge v3, v4, :cond_6

    .line 95
    .line 96
    aget-object v4, p0, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/at;->c()V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v1, p1, v5, p3}, Lcom/google/android/libraries/navigation/internal/bs/au;->f(Lcom/google/android/libraries/navigation/internal/bs/bp;Lcom/google/android/libraries/navigation/internal/bs/at;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/fq;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    new-array p0, v2, [Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/at;->d()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_4
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ln7/a;->f()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object p0

    .line 142
    :goto_5
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    throw p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/bs/bp;Lcom/google/android/libraries/navigation/internal/bs/at;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/fq;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/bs/bp;->e(I)Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0x2000

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/hn;->s:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    :goto_1
    if-ltz v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p2, v5}, Lcom/google/android/libraries/navigation/internal/bs/au;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4, v1, v7, p3}, Lcom/google/android/libraries/navigation/internal/bs/bw;->a(Lcom/google/android/libraries/navigation/internal/acu/hn;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 54
    .line 55
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    .line 56
    .line 57
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->b:I

    .line 58
    .line 59
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->m:I

    .line 60
    .line 61
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    .line 70
    .line 71
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    .line 80
    .line 81
    iput-object p0, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->x:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 84
    .line 85
    invoke-static {v7, v5}, Lcom/google/android/libraries/navigation/internal/bs/au;->d(Lcom/google/android/libraries/navigation/internal/bs/bm;Lcom/google/android/libraries/navigation/internal/acu/hx;)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fq;->f:Lcom/google/android/libraries/navigation/internal/acu/fq;

    .line 91
    .line 92
    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v0, -0x1

    .line 99
    .line 100
    if-ne v3, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 107
    .line 108
    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 113
    .line 114
    :cond_3
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 119
    .line 120
    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 121
    .line 122
    :cond_4
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v1, v5

    .line 134
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/bs/bm;->w:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 140
    .line 141
    iput-object v4, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 152
    .line 153
    :cond_6
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 154
    .line 155
    :goto_2
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->b:I

    .line 156
    .line 157
    add-int/2addr v5, v4

    .line 158
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->b:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/au;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 165
    .line 166
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 p1, 0x41

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-string p2, "compact_polyline_vertex_offset %d out of range [0..%d)"

    .line 185
    .line 186
    invoke-interface {p0, p2, v5, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_8
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/bs/at;->c:I

    .line 191
    .line 192
    const/4 p0, 0x1

    .line 193
    return p0
.end method
