.class public final synthetic Lcom/google/android/apps/gmm/location/navigation/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/gmm/location/navigation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/location/navigation/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/f;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/f;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->P:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->P:Z

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->d0:Lcom/google/android/libraries/navigation/internal/di/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/di/d;->b:Lcom/google/android/libraries/navigation/internal/di/c;

    .line 22
    .line 23
    if-eq v4, v1, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/libraries/navigation/internal/di/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x132

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/di/d;->b:Lcom/google/android/libraries/navigation/internal/di/c;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "null"

    .line 46
    .line 47
    :cond_1
    const-string v6, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 48
    .line 49
    invoke-interface {v4, v6, v5, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/di/d;->b:Lcom/google/android/libraries/navigation/internal/di/c;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->r:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g0:Lcom/google/android/apps/gmm/location/navigation/i;

    .line 58
    .line 59
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->s:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->h0:Lcom/google/android/apps/gmm/location/navigation/h;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->T:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->h:Lcom/google/android/apps/gmm/location/navigation/m1;

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    iput-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->a:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    iput-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->b:D

    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g:Lcom/google/android/apps/gmm/location/navigation/k0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/a;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i:Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/g1;->f(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->D:Lcom/google/android/apps/gmm/location/navigation/b0;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/b0;->a(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->D:Lcom/google/android/apps/gmm/location/navigation/b0;

    .line 103
    .line 104
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->E:Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/n1;->d(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->E:Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 115
    .line 116
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/b1;->a(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 127
    .line 128
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->G:Lcom/google/android/apps/gmm/location/navigation/e1;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/e1;->a(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 137
    .line 138
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->G:Lcom/google/android/apps/gmm/location/navigation/e1;

    .line 139
    .line 140
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->H:Lcom/google/android/apps/gmm/location/navigation/i1;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/i1;->a(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->H:Lcom/google/android/apps/gmm/location/navigation/i1;

    .line 151
    .line 152
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->I:Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/r1;->h(Lcom/google/android/apps/gmm/location/navigation/h0;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->e:Lcom/google/android/apps/gmm/location/navigation/r;

    .line 163
    .line 164
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g:Lcom/google/android/apps/gmm/location/navigation/k0;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 175
    .line 176
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i:Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 177
    .line 178
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i:Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/a;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->I:Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->I:Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/r1;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/r0;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->f:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 225
    .line 226
    iget-object v4, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->i:Lcom/google/android/apps/gmm/location/navigation/p0;

    .line 227
    .line 228
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->g:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 232
    .line 233
    iget-object v4, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->i:Lcom/google/android/apps/gmm/location/navigation/p0;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcom/google/android/apps/gmm/location/navigation/r0;->j:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 246
    .line 247
    invoke-interface {v0, v3, v5, v5}, Lcom/google/android/apps/gmm/location/navigation/x1;->a(Lcom/google/android/libraries/navigation/internal/adb/al;ZZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5, v2, v5}, Lcom/google/android/apps/gmm/location/navigation/l;->e(ZZZ)V

    .line 251
    .line 252
    .line 253
    iput-boolean v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->B:Z

    .line 254
    .line 255
    return-void
.end method
