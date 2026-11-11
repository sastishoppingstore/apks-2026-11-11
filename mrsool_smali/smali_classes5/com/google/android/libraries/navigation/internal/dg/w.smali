.class public final Lcom/google/android/libraries/navigation/internal/dg/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/dg/w;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/afl/he;

.field public final c:Lcom/google/android/libraries/navigation/internal/afl/as;

.field public final d:Lcom/google/android/libraries/navigation/internal/afl/ea;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/fy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afl/fy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afl/ai;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/afl/dg;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v4, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/w;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;Lcom/google/android/libraries/navigation/internal/afl/as;Lcom/google/android/libraries/navigation/internal/afl/ea;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dg/w;->a:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/he;Lcom/google/android/libraries/navigation/internal/afl/as;Lcom/google/android/libraries/navigation/internal/afl/ea;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/fy;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/hg;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/hg;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/ai;-><init>(Lcom/google/android/libraries/navigation/internal/afl/as;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/a;

    .line 24
    .line 25
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/afl/a;->a:D

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/afl/dg;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ea;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 17
    .line 18
    iget-boolean v6, v5, Lcom/google/android/libraries/navigation/internal/dg/b;->g:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-double v5, v5

    .line 27
    add-double/2addr v2, v5

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide v2
.end method

.method public final b(JDD)D
    .locals 15

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v8, v5

    .line 14
    :goto_0
    if-ge v7, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 21
    .line 22
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 23
    .line 24
    invoke-interface {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/as;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    move-wide v10, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 33
    .line 34
    invoke-interface {v11, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/al;->t(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    sub-double v13, p3, v11

    .line 39
    .line 40
    sub-double v11, p5, v11

    .line 41
    .line 42
    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/google/android/libraries/navigation/internal/dg/b;->a(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    :goto_1
    add-double/2addr v8, v10

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-wide v8
.end method

.method public final c(J)D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/b;->c()Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gf;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-double v5, v5

    .line 33
    add-double/2addr v2, v5

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v2
.end method

.method public final d()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    float-to-double v5, v5

    .line 23
    add-double/2addr v2, v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
.end method

.method public final e(J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/al;->t(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/dg/w;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/dg/w;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "totalProb"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/w;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "matchedRouteIds"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "modalDist"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dg/u;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dg/u;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-float/2addr v4, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    float-to-double v6, v4

    .line 74
    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v10, v6, v8

    .line 80
    .line 81
    if-lez v10, :cond_0

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "["

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/dg/b;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    const-string v4, ", "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v2, "]"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "contents"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gf;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "totalProbability"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/w;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "matchedRouteIds"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "modalDistanceAlongRouteMeters"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    const-string v2, "OnSegment"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
