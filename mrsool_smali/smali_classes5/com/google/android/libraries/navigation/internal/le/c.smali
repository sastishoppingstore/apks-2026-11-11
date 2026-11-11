.class final Lcom/google/android/libraries/navigation/internal/le/c;
.super Lcom/google/android/libraries/navigation/internal/lq/c;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/le/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/lq/c;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/navigation/internal/le/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/d;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/d;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/c;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/c;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/k;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v0, v1, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 57
    .line 58
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/k;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/le/k;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/le/k;->n:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v5}, Lcom/google/android/libraries/navigation/internal/le/k;->C(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    nop

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->g:Lcom/google/android/libraries/navigation/internal/le/e;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/le/e;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    if-ne v0, v3, :cond_a

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->g:Lcom/google/android/libraries/navigation/internal/le/e;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/le/e;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    if-ne v0, v5, :cond_c

    .line 147
    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Landroid/app/PendingIntent;

    .line 156
    .line 157
    :cond_b
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 158
    .line 159
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    invoke-direct {v0, p1, v6}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->g:Lcom/google/android/libraries/navigation/internal/le/e;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/e;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    const/4 v1, 0x6

    .line 173
    if-ne v0, v1, :cond_e

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/le/k;->C(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->q:Lcom/google/android/libraries/navigation/internal/le/z;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/z;->a:Lcom/google/android/libraries/navigation/internal/lb/r;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/r;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->E()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v2, v6}, Lcom/google/android/libraries/navigation/internal/le/k;->x(IILandroid/os/IInterface;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    const/4 v1, 0x2

    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/c;->a:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/k;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/c;->a(Landroid/os/Message;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/c;->b(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/libraries/navigation/internal/le/d;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/le/d;->d:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/d;->d()V

    .line 237
    .line 238
    .line 239
    :cond_11
    monitor-enter p1

    .line 240
    :try_start_2
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/le/d;->e:Z

    .line 241
    .line 242
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/d;->f()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/c;->a(Landroid/os/Message;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
