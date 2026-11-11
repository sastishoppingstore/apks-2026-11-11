.class public Lgc0/g;
.super Ljava/lang/Object;
.source "SrvUtil.java"


# direct methods
.method private static a([ID)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    cmpg-double v5, p1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v2
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lec0/w;",
            ">;)",
            "Ljava/util/List<",
            "Lec0/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lec0/w;

    .line 17
    .line 18
    iget-object v0, v0, Lec0/w;->J1:Lorg/minidns/dnsname/a;

    .line 19
    .line 20
    sget-object v2, Lorg/minidns/dnsname/a;->N1:Lorg/minidns/dnsname/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lec0/w;

    .line 53
    .line 54
    iget v4, v3, Lec0/w;->G1:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    new-array v4, v3, [I

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lec0/w;

    .line 133
    .line 134
    iget v6, v6, Lec0/w;->H1:I

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v5, 0x1

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lec0/w;

    .line 157
    .line 158
    iget v9, v9, Lec0/w;->H1:I

    .line 159
    .line 160
    add-int/2addr v9, v5

    .line 161
    add-int/2addr v7, v9

    .line 162
    add-int/lit8 v9, v8, 0x1

    .line 163
    .line 164
    aput v7, v4, v8

    .line 165
    .line 166
    move v8, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-nez v7, :cond_7

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    int-to-double v6, v3

    .line 175
    mul-double v4, v4, v6

    .line 176
    .line 177
    double-to-int v3, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    int-to-double v7, v7

    .line 184
    mul-double v5, v5, v7

    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Lgc0/g;->a([ID)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lec0/w;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    return-object v2
.end method
