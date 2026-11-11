.class public final Lcom/google/android/libraries/navigation/internal/aal/ha;
.super Lcom/google/android/libraries/navigation/internal/lv/ci;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Ljava/lang/String; = "ha"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/hd;

.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/hb;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field public final e:Lcom/google/android/libraries/navigation/internal/aak/q;

.field public final f:Lcom/google/android/libraries/navigation/internal/aal/bo;

.field public final g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/hg;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/libraries/navigation/internal/aal/hj;

.field private final p:Lcom/google/android/libraries/navigation/internal/aal/hi;

.field private final q:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private final r:Lcom/google/android/libraries/navigation/internal/aal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/hd;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hb;Landroid/widget/FrameLayout;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/hg;Lcom/google/android/libraries/navigation/internal/aak/q;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/hj;Lcom/google/android/libraries/navigation/internal/aal/hi;Lcom/google/android/libraries/navigation/internal/aal/bo;ZLcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p11

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/ci;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->r:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 16
    .line 17
    move-object v3, p4

    .line 18
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 19
    .line 20
    move-object v3, p5

    .line 21
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 22
    .line 23
    move-object v3, p6

    .line 24
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->k:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    move-object v3, p7

    .line 27
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 28
    .line 29
    move-object v3, p8

    .line 30
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->m:Lcom/google/android/libraries/navigation/internal/aal/hg;

    .line 31
    .line 32
    move-object v3, p9

    .line 33
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->e:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 34
    .line 35
    move-object v3, p10

    .line 36
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->n:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-string v3, "streetViewQuotaEventReporter"

    .line 39
    .line 40
    invoke-static {p11, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->o:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 44
    .line 45
    const-string v1, "streetViewQuotaEventListener"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->p:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->f:Lcom/google/android/libraries/navigation/internal/aal/bo;

    .line 55
    .line 56
    move/from16 v1, p14

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->g:Z

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->q:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->h:Z

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->i:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static G(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/ha;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "AppEnvironment"

    .line 6
    .line 7
    const-string v2, "ContextManager"

    .line 8
    .line 9
    :try_start_0
    const-string v3, "StreetViewPanoramaOptions"

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    invoke-static {v15, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v13, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/df;->a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v12, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 37
    .line 38
    iget-object v11, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->h:Lcom/google/android/libraries/navigation/internal/aal/gf;

    .line 39
    .line 40
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 41
    .line 42
    const-string v6, "H"

    .line 43
    .line 44
    sget-object v10, Lcom/google/android/libraries/navigation/internal/abb/b;->eD:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 45
    .line 46
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 47
    .line 48
    iget-object v9, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 51
    .line 52
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    move-object v4, v14

    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-object v3, v10

    .line 62
    move-object/from16 v10, v16

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    move-object/from16 v11, v17

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, Lcom/google/android/libraries/navigation/internal/aal/hy;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/aal/ea;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->b:Z

    .line 76
    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lv/ct;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lv/ct;->d:Lcom/google/android/libraries/navigation/internal/lv/cs;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 90
    .line 91
    iget-object v1, v13, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aat/e;->j(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v6, v1

    .line 113
    sget v1, Lcom/google/android/gms/maps/aj;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->q(I)[Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget v1, Lcom/google/android/gms/maps/aj;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->q(I)[Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget v1, Lcom/google/android/gms/maps/an;->i:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget v1, Lcom/google/android/gms/maps/an;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    sget-object v26, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 138
    .line 139
    move-object v1, v10

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v15, v18

    .line 143
    .line 144
    move-object v13, v10

    .line 145
    move-object/from16 v10, v16

    .line 146
    .line 147
    move-object v15, v11

    .line 148
    move-object/from16 v11, v17

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move-object v15, v12

    .line 153
    move-object/from16 v12, v26

    .line 154
    .line 155
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/navigation/internal/aat/e;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aak/q;Lcom/google/android/libraries/navigation/internal/aaz/f;ZD[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Lcom/google/android/libraries/navigation/internal/aal/hb;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getSource()Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->r(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/aau/i;->h(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Invalid StreetViewPanoramaCamera ignored: "

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_1
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v25}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aal/hg;

    .line 230
    .line 231
    invoke-direct {v9, v14}, Lcom/google/android/libraries/navigation/internal/aal/hg;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aal/bo;

    .line 235
    .line 236
    invoke-direct {v14, v0}, Lcom/google/android/libraries/navigation/internal/aal/bo;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/aal/bo;->a:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/aal/hb;->a:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/aal/bo;->a:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    const/16 v17, 0x0

    .line 281
    .line 282
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    move-object/from16 v19, v1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dU:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 299
    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 306
    .line 307
    move-object/from16 v1, v18

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move-object v4, v13

    .line 325
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/aal/n;->d:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 326
    .line 327
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/aal/n;->e:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 328
    .line 329
    move-object v1, v12

    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    move-object/from16 v5, v26

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    move-object v7, v15

    .line 338
    move-object v15, v12

    .line 339
    move-object v12, v13

    .line 340
    move-object v13, v0

    .line 341
    move-object v0, v15

    .line 342
    move/from16 v15, v17

    .line 343
    .line 344
    move-object/from16 v16, v19

    .line 345
    .line 346
    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/navigation/internal/aal/ha;-><init>(Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/hd;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hb;Landroid/widget/FrameLayout;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/hg;Lcom/google/android/libraries/navigation/internal/aak/q;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/hj;Lcom/google/android/libraries/navigation/internal/aal/hi;Lcom/google/android/libraries/navigation/internal/aal/bo;ZLcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 350
    .line 351
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/gz;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/gz;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ha;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hd;->h(Lcom/google/android/libraries/navigation/internal/aal/hc;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/hb;->c:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getUserNavigationEnabled()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getUserNavigationEnabled()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->h(Z)V

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->i(Z)V

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanningGesturesEnabled()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanningGesturesEnabled()Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->f(Z)V

    .line 415
    .line 416
    .line 417
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetNamesEnabled()Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_8

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetNamesEnabled()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->g(Z)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ha;->p:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 435
    .line 436
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/hi;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/hi;->a:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/hi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/hi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :goto_5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->c(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    if-nez v1, :cond_a

    .line 462
    .line 463
    instance-of v1, v0, Ljava/lang/Error;

    .line 464
    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Error;

    .line 468
    .line 469
    throw v0

    .line 470
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_a
    check-cast v0, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->p:Lcom/google/android/libraries/navigation/internal/aal/hi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hi;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/hi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->q:Z

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->q:Z

    .line 56
    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->e:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aba/h;->b:Landroid/opengl/GLSurfaceView;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->f:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aat/a;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/aat/a;-><init>(Lcom/google/android/libraries/navigation/internal/aat/c;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaw/r;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/aaw/r;-><init>(Lcom/google/android/libraries/navigation/internal/aaw/u;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->g:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    iget-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaz/m;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aaz/m;->f:Z

    .line 147
    .line 148
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaz/m;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaz/m;->d:Ljava/util/Queue;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaz/m;->e:Lcom/google/android/libraries/navigation/internal/aax/l;

    .line 159
    .line 160
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_0
    :try_start_4
    move-object v1, v0

    .line 162
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->h:Lcom/google/android/libraries/navigation/internal/aaz/i;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaz/i;->b()V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 196
    .line 197
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :try_start_5
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->o:Ljava/lang/Double;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 201
    .line 202
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :try_start_6
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 204
    .line 205
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 212
    .line 213
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->h:Lcom/google/android/libraries/navigation/internal/lv/bx;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->i:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 220
    .line 221
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->j:Lcom/google/android/libraries/navigation/internal/lv/bv;

    .line 222
    .line 223
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_3
    move-exception v1

    .line 232
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 236
    :goto_2
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 237
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 238
    :goto_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    instance-of v1, v0, Ljava/lang/Error;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Error;

    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->r:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Error;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->r:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Error;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->e()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->c()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "position"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->o:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/hj;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/hj;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/hj;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/ha;->j:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Error;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Error;

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->h(Lcom/google/android/libraries/navigation/internal/aal/hc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->e(Lcom/google/android/libraries/navigation/internal/lv/bx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->d(Lcom/google/android/libraries/navigation/internal/lv/bv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->f(Lcom/google/android/libraries/navigation/internal/lv/bz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->g(Lcom/google/android/libraries/navigation/internal/lv/cb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->ej:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aau/i;->c()Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aax/i;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v5, "tiltDeg cannot be NaN"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "bearingDeg cannot be NaN"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "illegal tilt: "

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->f(FLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aax/i;->b:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aax/h;

    .line 145
    .line 146
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/aax/h;->a:[F

    .line 147
    .line 148
    iget-object v11, v5, Lcom/google/android/libraries/navigation/internal/aax/h;->b:[F

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    float-to-double v7, v5

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v9, v0

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v14, v0

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aba/k;->m(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v4, v0

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    mul-double v7, v7, v4

    .line 187
    .line 188
    double-to-float v0, v7

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    aput v0, v11, v16

    .line 192
    .line 193
    double-to-float v0, v14

    .line 194
    const/4 v14, 0x1

    .line 195
    aput v0, v11, v14

    .line 196
    .line 197
    mul-double v9, v9, v4

    .line 198
    .line 199
    double-to-float v0, v9

    .line 200
    const/4 v4, 0x2

    .line 201
    aput v0, v11, v4

    .line 202
    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    aput v0, v11, v5

    .line 207
    .line 208
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/i;->e()[F

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v7, v13

    .line 225
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-wide v7, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->q:D

    .line 238
    .line 239
    double-to-float v0, v7

    .line 240
    aget v3, v13, v4

    .line 241
    .line 242
    div-float/2addr v0, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_0
    if-ge v3, v6, :cond_6

    .line 245
    .line 246
    aget v4, v13, v3

    .line 247
    .line 248
    mul-float v4, v4, v0

    .line 249
    .line 250
    aput v4, v13, v3

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    aget v0, v13, v16

    .line 256
    .line 257
    float-to-double v3, v0

    .line 258
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 259
    .line 260
    int-to-double v5, v0

    .line 261
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 262
    .line 263
    mul-double v5, v5, v7

    .line 264
    .line 265
    add-double/2addr v3, v5

    .line 266
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 267
    .line 268
    int-to-double v5, v0

    .line 269
    mul-double v5, v5, v7

    .line 270
    .line 271
    aget v0, v13, v14

    .line 272
    .line 273
    float-to-double v7, v0

    .line 274
    sub-double/2addr v5, v7

    .line 275
    new-instance v0, Landroid/graphics/Point;

    .line 276
    .line 277
    double-to-float v2, v5

    .line 278
    double-to-float v3, v3

    .line 279
    float-to-int v3, v3

    .line 280
    float-to-int v2, v2

    .line 281
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    .line 283
    .line 284
    move-object v3, v0

    .line 285
    :cond_7
    :goto_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    instance-of v2, v0, Ljava/lang/Error;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Error;

    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Ljava/lang/Error;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Error;

    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    throw v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v0

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/Error;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Error;

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->ei:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Point;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->c(II)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Ljava/lang/Error;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Error;

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    throw p1
.end method

.method public final e(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eb:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    const-string v1, "camera"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/k;->r(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aau/i;->h(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Invalid StreetViewPanoramaCamera ignored: "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/Error;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Error;

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw p1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dY:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->j:Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aau/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Error;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Error;

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    throw p1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ea:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 43
    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->h:Z

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->h:Z

    .line 60
    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    instance-of v0, p1, Ljava/lang/Error;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Error;

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    throw p1
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dZ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 38
    .line 39
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->r:Z

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->m:Lcom/google/android/libraries/navigation/internal/aaw/m;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 49
    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 58
    .line 59
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 66
    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->c:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 71
    .line 72
    .line 73
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->e:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    instance-of v0, p1, Ljava/lang/Error;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Error;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dX:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->j:Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aau/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Error;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Error;

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/lv/bv;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eg:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->d(Lcom/google/android/libraries/navigation/internal/lv/bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Error;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Error;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/lv/bx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ef:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->e(Lcom/google/android/libraries/navigation/internal/lv/bx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Error;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Error;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/lv/bz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eh:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->f(Lcom/google/android/libraries/navigation/internal/lv/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Error;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Error;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/lv/cb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->el:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hd;->g(Lcom/google/android/libraries/navigation/internal/lv/cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Error;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Error;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    throw p1
.end method

.method public final n(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ed:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Error;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ec:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Error;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aal/hb;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->m:Lcom/google/android/libraries/navigation/internal/aal/hg;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aal/hd;->b()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aal/hd;->a()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "StreetViewPanoramaLocation"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "StreetViewPanoramaCamera"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "https://%s/cbk?cb_client=%s&output=report&panoid=%s&&cbp=%s"

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v8, "1,%f,,%f,%f"

    .line 49
    .line 50
    iget v9, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v10, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v5, v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 63
    .line 64
    neg-float v5, v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v11, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v9, v11, v2

    .line 72
    .line 73
    aput-object v10, v11, v1

    .line 74
    .line 75
    aput-object v5, v11, v0

    .line 76
    .line 77
    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x4

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v8, "cbk0.google.com"

    .line 85
    .line 86
    aput-object v8, v7, v2

    .line 87
    .line 88
    const-string v2, "an_mobile"

    .line 89
    .line 90
    aput-object v2, v7, v1

    .line 91
    .line 92
    aput-object v4, v7, v0

    .line 93
    .line 94
    aput-object v5, v7, v3

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/Error;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Error;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    throw p1
.end method

.method public final p(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ee:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/Error;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Error;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p1
.end method

.method public final q(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v0, p3, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/model/StreetViewSource;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Unrecognized StreetViewSource value [%s], using StreetViewSource.DEFAULT value instead."

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->OUTDOOR:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ep:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->en:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, p1

    .line 95
    move-object v7, p3

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    instance-of p2, p1, Ljava/lang/Error;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Error;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    throw p1
.end method

.method public final r(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v0, p2, Lcom/google/android/gms/maps/model/StreetViewSource;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/model/StreetViewSource;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Unrecognized StreetViewSource value [%s], using StreetViewSource.DEFAULT value instead."

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->OUTDOOR:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eo:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->em:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v5, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    instance-of p2, p1, Ljava/lang/Error;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Error;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/hd;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Error;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->l:Lcom/google/android/libraries/navigation/internal/aaw/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/u;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/Error;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Error;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Error;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->j:Lcom/google/android/libraries/navigation/internal/aau/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aau/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Error;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Error;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    throw v0
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Error;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw v0
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/lv/cd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->l:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ek:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/gx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/gx;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ha;Lcom/google/android/libraries/navigation/internal/lv/cd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Error;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw p1
.end method

.method final synthetic y(Lcom/google/android/libraries/navigation/internal/lv/cd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/lv/cd;->a(Lcom/google/android/libraries/navigation/internal/lv/cj;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;-><init>(Ljava/lang/Error;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->o:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "camera"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lv/cq;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->q:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->o:Lcom/google/android/libraries/navigation/internal/aal/hj;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hj;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/ha;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ha;->a:Lcom/google/android/libraries/navigation/internal/aal/hd;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 60
    .line 61
    .line 62
    const-string v0, "StreetViewPanoramaCamera"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->r(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/aau/i;->h(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Invalid StreetViewPanoramaCamera ignored: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 p1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aat/e;->k(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    instance-of v0, p1, Ljava/lang/Error;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Error;

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    throw p1
.end method
