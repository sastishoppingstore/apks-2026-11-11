.class final Lcom/google/android/libraries/navigation/internal/gn/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/gn/y;->b:I

    .line 2
    .line 3
    const-string v0, "NavigationParameters.getDefaultCameraParameters"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 38
    .line 39
    const/high16 v8, 0x41940000    # 18.5f

    .line 40
    .line 41
    const/high16 v10, 0x417c0000    # 15.75f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x41680000    # 14.5f

    .line 46
    .line 47
    const/high16 v6, 0x41700000    # 15.0f

    .line 48
    .line 49
    move-object v1, v11

    .line 50
    move-object v2, v13

    .line 51
    move v7, v10

    .line 52
    move v9, v10

    .line 53
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x417c0000    # 15.75f

    .line 57
    .line 58
    const/high16 v10, 0x41860000    # 16.75f

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x41780000    # 15.5f

    .line 63
    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    move-object v1, v11

    .line 67
    move-object v2, v13

    .line 68
    move v7, v10

    .line 69
    move v8, v10

    .line 70
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x418e0000    # 17.75f

    .line 74
    .line 75
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/high16 v5, 0x416c0000    # 14.75f

    .line 80
    .line 81
    move-object v1, v11

    .line 82
    move-object v2, v13

    .line 83
    move v6, v10

    .line 84
    move v7, v10

    .line 85
    move v8, v10

    .line 86
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x418e0000    # 17.75f

    .line 90
    .line 91
    const/high16 v10, 0x418c0000    # 17.5f

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/high16 v5, 0x41780000    # 15.5f

    .line 96
    .line 97
    const/high16 v6, 0x41820000    # 16.25f

    .line 98
    .line 99
    move-object v1, v11

    .line 100
    move-object v2, v13

    .line 101
    move v7, v10

    .line 102
    move v8, v10

    .line 103
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 110
    .line 111
    const/high16 v8, 0x41940000    # 18.5f

    .line 112
    .line 113
    const/high16 v10, 0x418a0000    # 17.25f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/high16 v5, 0x41700000    # 15.0f

    .line 118
    .line 119
    const/high16 v6, 0x41820000    # 16.25f

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    move-object v2, v12

    .line 123
    move v7, v10

    .line 124
    move v9, v10

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x418a0000    # 17.25f

    .line 129
    .line 130
    const/high16 v10, 0x418e0000    # 17.75f

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v6, 0x41840000    # 16.5f

    .line 137
    .line 138
    move-object v1, v11

    .line 139
    move-object v2, v12

    .line 140
    move v7, v10

    .line 141
    move v8, v10

    .line 142
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41700000    # 15.0f

    .line 146
    .line 147
    const/high16 v10, 0x418e0000    # 17.75f

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v1, v11

    .line 152
    move-object v2, v12

    .line 153
    move v6, v10

    .line 154
    move v7, v10

    .line 155
    move v8, v10

    .line 156
    move v9, v10

    .line 157
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x418e0000    # 17.75f

    .line 161
    .line 162
    const/high16 v10, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x1

    .line 166
    const/high16 v5, 0x41700000    # 15.0f

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    move-object v2, v12

    .line 170
    move v6, v10

    .line 171
    move v7, v10

    .line 172
    move v8, v10

    .line 173
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/gn/y;->E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {}, Ln7/a;->f()V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-object v11

    .line 182
    :goto_1
    if-eqz v0, :cond_2

    .line 183
    .line 184
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_2
    throw v1
.end method
