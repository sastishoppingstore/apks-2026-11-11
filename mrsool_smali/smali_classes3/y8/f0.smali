.class public final Ly8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

.field public final b:Ly8/d4;

.field public final c:Landroidx/collection/y;

.field public final d:Lpz/m;

.field public final e:Ly8/t5;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lpz/m;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "privacyConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly8/f0;->a:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 15
    .line 16
    iput-object p2, p0, Ly8/f0;->b:Ly8/d4;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/y;

    .line 19
    .line 20
    const/16 p2, 0x3e8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/collection/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly8/f0;->c:Landroidx/collection/y;

    .line 26
    .line 27
    sget-object p1, Ly8/v;->b:Ly8/v;

    .line 28
    .line 29
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly8/f0;->d:Lpz/m;

    .line 34
    .line 35
    new-instance p1, Ly8/t5;

    .line 36
    .line 37
    invoke-direct {p1}, Ly8/t5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly8/f0;->e:Ly8/t5;

    .line 41
    .line 42
    new-instance p1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string p2, "PixelCopyThread"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly8/f0;->f:Landroid/os/HandlerThread;

    .line 53
    .line 54
    sget-object p1, Ly8/a0;->b:Ly8/a0;

    .line 55
    .line 56
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ly8/f0;->g:Lpz/m;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly8/s6;)I
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f0;->g:Lpz/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ly8/a2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ly8/s6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f0;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8/m8;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Ly8/m8;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object p1

    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final c(Landroid/view/View;ILjava/lang/String;)Ly8/i6;
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/f0;->c:Landroidx/collection/y;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/collection/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ly8/i6;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ly8/i6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ly8/f0;->e:Ly8/t5;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ly8/t5;->a(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v8, v1, Ly8/i6;->b:Ly8/m5;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v9, Ly8/r5;->a:[I

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget v8, v9, v8

    .line 50
    .line 51
    :goto_1
    if-eq v8, v7, :cond_3

    .line 52
    .line 53
    if-eq v8, v4, :cond_5

    .line 54
    .line 55
    if-eq v8, v3, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, v1, Ly8/i6;->a:J

    .line 66
    .line 67
    sub-long/2addr v8, v10

    .line 68
    const-wide/16 v10, 0x3e8

    .line 69
    .line 70
    cmp-long v2, v8, v10

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-wide v10, v1, Ly8/i6;->a:J

    .line 82
    .line 83
    sub-long/2addr v8, v10

    .line 84
    iget-wide v10, v1, Ly8/i6;->e:J

    .line 85
    .line 86
    cmp-long v2, v8, v10

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    :goto_2
    const/4 v2, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 93
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    return-object v1

    .line 97
    :cond_7
    :goto_5
    new-instance v1, Ly8/i6;

    .line 98
    .line 99
    iget-object v2, p0, Ly8/f0;->b:Ly8/d4;

    .line 100
    .line 101
    iget-object v8, p0, Ly8/f0;->a:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 102
    .line 103
    const-string v9, "<this>"

    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "amp-unmask"

    .line 112
    .line 113
    invoke-static {p3, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_8
    const-string v9, "amp-mask"

    .line 121
    .line 122
    invoke-static {p3, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v8}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p3, :cond_a

    .line 134
    .line 135
    const/4 p3, -0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    sget-object v8, Ly8/y5;->a:[I

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    aget p3, v8, p3

    .line 144
    .line 145
    :goto_6
    if-eq p3, v6, :cond_11

    .line 146
    .line 147
    if-eq p3, v7, :cond_10

    .line 148
    .line 149
    if-eq p3, v4, :cond_e

    .line 150
    .line 151
    if-ne p3, v3, :cond_d

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ly8/f6;->a(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    instance-of p3, p1, Landroid/widget/EditText;

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const/4 p3, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    :goto_7
    const/4 p3, 0x1

    .line 173
    :goto_8
    if-nez p3, :cond_f

    .line 174
    .line 175
    instance-of p3, p1, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p3, :cond_11

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ly8/f6;->a(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_f

    .line 194
    .line 195
    instance-of p3, p1, Landroid/widget/EditText;

    .line 196
    .line 197
    if-eqz p3, :cond_11

    .line 198
    .line 199
    :cond_f
    :goto_9
    const/4 v5, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_10
    invoke-static {p1}, Ly8/f6;->a(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_11
    :goto_a
    invoke-direct {v1, p1, v2, v5, p0}, Ly8/i6;-><init>(Landroid/view/View;Ly8/d4;ZLy8/f0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ly8/f0;->c:Landroidx/collection/y;

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2, v1}, Landroidx/collection/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f0;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
