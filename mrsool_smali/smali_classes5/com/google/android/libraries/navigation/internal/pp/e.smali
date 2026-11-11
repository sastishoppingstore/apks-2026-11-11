.class public final Lcom/google/android/libraries/navigation/internal/pp/e;
.super Lcom/google/android/libraries/navigation/internal/pp/i;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final b:Lcom/google/android/libraries/navigation/internal/ack/dp;

.field public final c:Lcom/google/android/libraries/navigation/internal/px/ai;

.field public final d:Lcom/google/android/libraries/navigation/internal/pm/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/qn/g;

.field public final f:Lcom/google/android/libraries/navigation/internal/pm/d;

.field public final g:Z


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pp/i;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->b:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->d:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->e:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)Lcom/google/android/libraries/navigation/internal/pp/e;
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/n;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pm/a;->f(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    new-instance v11, Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 37
    .line 38
    iget v1, v10, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a:F

    .line 39
    .line 40
    iget v2, v10, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b:F

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v0, v11

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/pp/e;-><init>(FFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->c()V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_0
    move-object v0, p0

    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p3

    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pm/a;->c(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v0, v10, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iget v1, v10, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 77
    .line 78
    iget v2, v10, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    new-instance v11, Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 82
    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    mul-float v3, v0, v1

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, v11

    .line 89
    move v1, v2

    .line 90
    move v2, v3

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    move-object/from16 v8, p5

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/pp/e;-><init>(FFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method


# virtual methods
.method public final j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->d:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->b:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pp/e;->e:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pm/a;->f(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pm/a;->c(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
