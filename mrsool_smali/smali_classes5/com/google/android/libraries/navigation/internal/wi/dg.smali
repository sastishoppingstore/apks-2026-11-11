.class public final Lcom/google/android/libraries/navigation/internal/wi/dg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ni/b;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public volatile e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/wi/df;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->f:Lcom/google/android/libraries/navigation/internal/wi/df;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ni/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->a:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/dg;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->e:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->f:Lcom/google/android/libraries/navigation/internal/wi/df;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/libraries/navigation/ar;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/navigation/ar;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/libraries/navigation/NavigationView;

    .line 22
    .line 23
    if-eqz p2, :cond_13

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->b:Lcom/google/android/libraries/navigation/internal/wi/v;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 46
    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/bp;->f(Lcom/google/android/libraries/navigation/internal/wi/dl;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->c:Lcom/google/android/libraries/navigation/NavigationView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->a:Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->c:Lcom/google/android/libraries/navigation/NavigationView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->b:Lcom/google/android/libraries/navigation/internal/wi/v;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->c:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eq v1, v2, :cond_b

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/v;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_2
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->j:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->c:Lcom/google/android/libraries/navigation/environment/ad;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rh/c;->am()Lcom/google/android/libraries/navigation/internal/el/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/el/c;->h:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/el/c;->b()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->f:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->q(Z)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v0, p2, Lcom/google/android/libraries/navigation/NavigationView;->h:Lcom/google/android/libraries/navigation/internal/wi/ak;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 233
    .line 234
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/bt;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fj;->e(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/ak;->b:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 262
    .line 263
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/bt;->f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ak;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 268
    .line 269
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/ak;->b:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bt;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 279
    .line 280
    const-string p2, "Custom location source is not allowed during follow mode. Please call setLocationSource(null) to unset it."

    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fj;->e(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bt;->a()V

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/NavigationView;->e:Lcom/google/android/libraries/navigation/internal/wi/w;

    .line 298
    .line 299
    if-eqz p2, :cond_13

    .line 300
    .line 301
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/w;->a(Z)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dg;->a:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 305
    .line 306
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/de;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/de;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
