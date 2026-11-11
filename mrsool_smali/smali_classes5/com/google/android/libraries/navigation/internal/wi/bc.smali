.class public final Lcom/google/android/libraries/navigation/internal/wi/bc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/acu/ia;II)Lcom/google/android/libraries/navigation/NavigationTrafficData;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ig;->a:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 29
    .line 30
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/if;->e:I

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    if-le v3, p2, :cond_1

    .line 40
    .line 41
    if-ge v2, p1, :cond_1

    .line 42
    .line 43
    if-ge v2, p2, :cond_4

    .line 44
    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    move v3, p1

    .line 48
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/if;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/ie;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setStyle(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setOffsetMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 71
    .line 72
    .line 73
    sub-int/2addr v3, p2

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setLengthMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->build()Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v4, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/acu/if;->c:I

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/acu/ie;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setStyle(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 101
    .line 102
    .line 103
    sub-int v5, v2, p2

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setOffsetMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 106
    .line 107
    .line 108
    if-ge p1, v3, :cond_6

    .line 109
    .line 110
    sub-int v1, p1, v2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/if;->e:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->setLengthMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->build()Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTrafficData;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
