.class public final synthetic Lcom/google/android/libraries/navigation/internal/bs/bt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/dh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bt;->a:Lcom/google/android/libraries/navigation/internal/acu/dh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bt;->a:Lcom/google/android/libraries/navigation/internal/acu/dh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/dh;->e:Lcom/google/android/libraries/navigation/internal/acu/df;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/df;->a:Lcom/google/android/libraries/navigation/internal/acu/df;

    .line 8
    .line 9
    :cond_0
    const-string v1, "SpokenText.fromProtoLite()"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/df;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/df;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/v;

    .line 45
    .line 46
    const-string v7, "CannedMessage.fromProtoLite()"

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ln7/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v6, v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    :try_start_1
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/acu/v;->b:I

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 71
    .line 72
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/v;->c:I

    .line 73
    .line 74
    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/bs/y;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_3
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/y;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    :try_start_4
    invoke-static {}, Ln7/a;->f()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v6, v5

    .line 96
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    throw v0

    .line 115
    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ge v5, v8, :cond_b

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 134
    .line 135
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/bs/y;->a:I

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    sget-object v5, Lcom/google/android/libraries/navigation/internal/bs/z;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 140
    .line 141
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v8, 0x3c

    .line 148
    .line 149
    invoke-interface {v5, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 154
    .line 155
    const-string v8, "Fixing up UNITLESS_ID_UNKNOWN"

    .line 156
    .line 157
    invoke-interface {v5, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v2, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/16 v9, 0x53

    .line 175
    .line 176
    if-ne v8, v9, :cond_a

    .line 177
    .line 178
    move v7, v5

    .line 179
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/y;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    :cond_c
    if-eqz v4, :cond_d

    .line 197
    .line 198
    :try_start_8
    invoke-static {}, Ln7/a;->f()V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/df;->b:I

    .line 202
    .line 203
    and-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acu/df;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 208
    .line 209
    :cond_e
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/bk;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/df;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bk;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ado/z;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    goto :goto_8

    .line 218
    :goto_6
    if-eqz v4, :cond_f

    .line 219
    .line 220
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_4
    move-exception v2

    .line 225
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-static {}, Ln7/a;->f()V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :goto_9
    if-eqz v1, :cond_12

    .line 240
    .line 241
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catchall_5
    move-exception v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_a
    throw v0
.end method
