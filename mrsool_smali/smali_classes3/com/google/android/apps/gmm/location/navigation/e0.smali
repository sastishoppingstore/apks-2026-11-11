.class public final Lcom/google/android/apps/gmm/location/navigation/e0;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/y;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/y;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/ai;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lcom/google/android/apps/gmm/location/navigation/a0;->p:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/y;->a:Lcom/google/android/apps/gmm/location/navigation/a0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gmm/location/navigation/a0;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/y;->a:Lcom/google/android/apps/gmm/location/navigation/a0;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v7, v4, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_3

    .line 50
    .line 51
    iget-object v7, v4, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long v7, v1, v7

    .line 68
    .line 69
    sget-wide v9, Lcom/google/android/apps/gmm/location/navigation/a0;->o:J

    .line 70
    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-gez v11, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object v1, v4, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/y;->a:Lcom/google/android/apps/gmm/location/navigation/a0;

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/apps/gmm/location/navigation/a0;->l:F

    .line 91
    .line 92
    cmpg-float p1, p1, v1

    .line 93
    .line 94
    if-gtz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dz/b;->a:Lcom/google/android/libraries/navigation/internal/dz/b;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/a0;->m:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dz/b;->b:Lcom/google/android/libraries/navigation/internal/dz/b;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method
