.class public Lce0/k0$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/k0;->o2(Ljava/lang/String;Landroidx/appcompat/app/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Z

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Landroidx/appcompat/app/d;

.field public final synthetic I1:Lce0/k0;

.field public final synthetic b:Lce0/f0;


# direct methods
.method public constructor <init>(Lce0/k0;Lce0/f0;ZLjava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/k0$b;->I1:Lce0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lce0/k0$b;->F1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lce0/k0$b;->G1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lce0/k0$b;->H1:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lce0/w;->I1:Lce0/w;

    .line 2
    .line 3
    invoke-static {}, Lce0/s;->d()Lce0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v4, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lce0/f0;->v(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, p0, Lce0/k0$b;->F1:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 35
    .line 36
    const/16 v5, 0x72

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-static {v5, v1, v6}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 48
    .line 49
    iget-object v5, p0, Lce0/k0$b;->G1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lce0/f0;->h:Lzd0/d;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lzd0/d;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Lછ/ݚ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    const/16 v4, 0x3f

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    const/16 v6, 0x87

    .line 63
    .line 64
    :try_start_2
    iget-object v7, p0, Lce0/k0$b;->I1:Lce0/k0;

    .line 65
    .line 66
    iget-object v7, v7, Lce0/k0;->H1:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {v7}, Lce0/k0;->q2(Landroid/os/Handler;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lce0/k0$b;->H1:Landroidx/appcompat/app/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-boolean v0, p0, Lce0/k0$b;->F1:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_4
    iget-object v0, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 84
    .line 85
    invoke-static {v6, v5, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_4
    :try_start_5
    iget-object v0, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lce0/f0;->v(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-boolean v7, p0, Lce0/k0$b;->F1:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    :try_start_6
    iget-object v7, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 105
    .line 106
    invoke-static {v6, v5, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v7, v4}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 111
    .line 112
    .line 113
    :catch_3
    :cond_6
    :try_start_7
    iget-object v4, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lce0/f0;->v(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lce0/k0$b;->I1:Lce0/k0;

    .line 119
    .line 120
    invoke-static {v2}, Lce0/k0;->k2(Lce0/k0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 124
    .line 125
    iget-object v4, v2, Lce0/f0;->h:Lzd0/d;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v4, v4, Lzd0/d;->b:Lde0/u6;

    .line 132
    .line 133
    iget-boolean v4, v4, Lde0/g0;->T6:Z

    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lce0/k0$b;->I1:Lce0/k0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lce0/f0;->x()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 144
    .line 145
    iget-object v2, v2, Lce0/f0;->h:Lzd0/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :try_start_8
    iget-object v2, v2, Lzd0/d;->b:Lde0/u6;

    .line 153
    .line 154
    iget-object v2, v2, Lde0/g0;->v7:Lde0/e2;

    .line 155
    .line 156
    invoke-virtual {v2}, Lde0/e2;->B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-virtual {v0, v1, v2}, Lce0/k0;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v2, p0, Lce0/k0$b;->H1:Landroidx/appcompat/app/d;

    .line 165
    .line 166
    invoke-static {v2}, Lbe0/a;->m(Landroid/app/Activity;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const/16 v0, 0x9b

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    invoke-static {v0, v1, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v0, p0, Lce0/k0$b;->H1:Landroidx/appcompat/app/d;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v0, p0, Lce0/k0$b;->H1:Landroidx/appcompat/app/d;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_5
    iget-boolean v1, p0, Lce0/k0$b;->F1:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    :try_start_9
    iget-object v1, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 199
    .line 200
    invoke-static {v6, v5, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 205
    .line 206
    .line 207
    :catch_4
    :cond_b
    :try_start_a
    iget-object v1, p0, Lce0/k0$b;->b:Lce0/f0;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lce0/f0;->v(Z)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_6
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lce0/q;->j(Lછ/ݚ;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lce0/k0$b;->I1:Lce0/k0;

    .line 219
    .line 220
    invoke-static {v0}, Lce0/k0;->k2(Lce0/k0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_7
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 225
    .line 226
    invoke-virtual {v1}, Lce0/q;->k()Lce0/t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lce0/a0;

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    const/16 v4, 0x3e

    .line 234
    .line 235
    const/16 v5, 0xb0

    .line 236
    .line 237
    invoke-static {v5, v3, v4}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0}, Lbe0/a;->v(Ljava/lang/Exception;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v3, v0}, Lce0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lce0/t;->e(Lvw/d;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    return-void
.end method
