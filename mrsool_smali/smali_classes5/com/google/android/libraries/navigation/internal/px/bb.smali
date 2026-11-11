.class public final Lcom/google/android/libraries/navigation/internal/px/bb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/br;

.field public final b:Lcom/google/android/libraries/navigation/internal/px/f;

.field public final c:Lcom/google/android/libraries/navigation/internal/px/cc;

.field public final d:Lcom/google/android/libraries/navigation/internal/ack/bm;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/px/br;Lcom/google/android/libraries/navigation/internal/px/f;Lcom/google/android/libraries/navigation/internal/px/cc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bb;->a:Lcom/google/android/libraries/navigation/internal/px/br;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/bb;->b:Lcom/google/android/libraries/navigation/internal/px/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/px/bb;->c:Lcom/google/android/libraries/navigation/internal/px/cc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bb;->d:Lcom/google/android/libraries/navigation/internal/ack/bm;

    .line 12
    .line 13
    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/navigation/internal/px/bb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    const-string v0, "ParsedCommonStyleData.fromProto"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/acl/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/acl/a;-><init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    array-length v2, p0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/acl/k;->o([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    const-string p0, "ParsedCommonStyleData.fromProto - StyleTransforms"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/br;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/br;-><init>(Lcom/google/android/libraries/navigation/internal/acl/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_4
    invoke-static {}, Ln7/a;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string p0, "ParsedCommonStyleData.fromProto - AnnotationAttributeMatcher"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/f;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x7

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/y;->a:Lcom/google/android/libraries/navigation/internal/ack/y;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/y;->a:Lcom/google/android/libraries/navigation/internal/ack/y;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 73
    .line 74
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 87
    .line 88
    invoke-interface {v4, v7, v8, v5, v9}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/y;

    .line 93
    .line 94
    :goto_1
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/px/f;-><init>(Lcom/google/android/libraries/navigation/internal/ack/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_6
    invoke-static {}, Ln7/a;->f()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string p0, "ParsedCommonStyleData.fromProto - TransitionAnimationTable"

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :try_start_7
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/cc;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/jb;->a:Lcom/google/android/libraries/navigation/internal/ack/jb;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/jb;->a:Lcom/google/android/libraries/navigation/internal/ack/jb;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 131
    .line 132
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 133
    .line 134
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acl/a;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 147
    .line 148
    invoke-interface {v5, v6, v8, v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/jb;

    .line 153
    .line 154
    :goto_2
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/px/cc;-><init>(Lcom/google/android/libraries/navigation/internal/ack/jb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    :try_start_8
    invoke-static {}, Ln7/a;->f()V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 163
    .line 164
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bb;-><init>(Lcom/google/android/libraries/navigation/internal/px/br;Lcom/google/android/libraries/navigation/internal/px/f;Lcom/google/android/libraries/navigation/internal/px/cc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ln7/a;->f()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object p0

    .line 173
    :goto_3
    if-eqz p0, :cond_6

    .line 174
    .line 175
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 184
    :goto_5
    if-eqz p0, :cond_7

    .line 185
    .line 186
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    :try_start_c
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 195
    :catchall_5
    move-exception v1

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_6
    move-exception p0

    .line 203
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_7
    throw v1

    .line 207
    :catch_0
    move-exception p0

    .line 208
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "Error during lazy parsing "

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 235
    :goto_8
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_9
    throw p0
.end method
