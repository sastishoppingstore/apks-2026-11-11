.class final Lqs/g4$a;
.super Ljava/lang/Object;
.source "LaasSubOrder.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g4;->J(Lqs/z0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lrs/c;

.field final synthetic G1:Z

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lrs/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lbo/z2<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic K1:Landroid/content/Context;

.field final synthetic L1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lqs/z0;


# direct methods
.method constructor <init>(Lqs/z0;Lrs/c;ZLx0/z3;Lx0/z3;Lx0/z3;Landroid/content/Context;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/z0;",
            "Lrs/c;",
            "Z",
            "Lx0/z3<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;",
            "Lx0/z3<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lrs/a;",
            ">;>;>;",
            "Lx0/z3<",
            "Lbo/z2<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/content/Context;",
            "Lx0/z3<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/g4$a;->b:Lqs/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/g4$a;->F1:Lrs/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqs/g4$a;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqs/g4$a;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/g4$a;->I1:Lx0/z3;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/g4$a;->J1:Lx0/z3;

    .line 12
    .line 13
    iput-object p7, p0, Lqs/g4$a;->K1:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lqs/g4$a;->L1:Lx0/z3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqs/g4$a;->d(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqs/g4$a;->h(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;)Lpz/j0;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs/c;->e()Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Lqs/g4;->Y0(Lx0/z3;)Lcom/mrsool/utils/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 16
    .line 17
    invoke-static {p3}, Lqs/g4;->Y0(Lx0/z3;)Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-wide v5, p3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 24
    .line 25
    iget-wide v9, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrs/c;->k()Lvo/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvo/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Lqs/z0;->P(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final h(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;Z)Lpz/j0;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs/c;->e()Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrs/c;->k()Lvo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvo/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lqs/g4;->Y0(Lx0/z3;)Lcom/mrsool/utils/location/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v2, p0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 31
    .line 32
    invoke-static {p3}, Lqs/g4;->Y0(Lx0/z3;)Lcom/mrsool/utils/location/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide v4, p0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p4}, Lqs/z0;->P(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final c(Lx0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lqs/g4$a;->H1:Lx0/z3;

    .line 23
    .line 24
    invoke-static {v1}, Lqs/g4;->N0(Lx0/z3;)Lbo/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mrsool/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mrsool/o;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v0, Lqs/g4$a;->H1:Lx0/z3;

    .line 39
    .line 40
    invoke-static {v1}, Lqs/g4;->N0(Lx0/z3;)Lbo/z2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mrsool/o;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mrsool/o;->n()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    instance-of v2, v1, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    move-object v13, v1

    .line 65
    check-cast v13, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, v0, Lqs/g4$a;->I1:Lx0/z3;

    .line 68
    .line 69
    invoke-static {v1}, Lqs/g4;->U0(Lx0/z3;)Lbo/z2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbo/z2;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/mrsool/o;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mrsool/o;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v1, v0, Lqs/g4$a;->J1:Lx0/z3;

    .line 84
    .line 85
    invoke-static {v1}, Lqs/g4;->X0(Lx0/z3;)Lbo/z2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 90
    .line 91
    const v2, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v7, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v7, Lqs/g4$a$a;

    .line 116
    .line 117
    invoke-direct {v7, v1}, Lqs/g4$a$a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v7, Lj00/g;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 129
    .line 130
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 144
    .line 145
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-ne v8, v6, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v8, Lqs/g4$a$b;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Lqs/g4$a$b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v8, Lj00/g;

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 165
    .line 166
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 180
    .line 181
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v9, Lqs/g4$a$c;

    .line 188
    .line 189
    invoke-direct {v9, v1}, Lqs/g4$a$c;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v9, Lj00/g;

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 201
    .line 202
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v10, v6, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v10, Lqs/g4$a$d;

    .line 224
    .line 225
    invoke-direct {v10, v1}, Lqs/g4$a$d;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object v11, v10

    .line 232
    check-cast v11, Lj00/g;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 238
    .line 239
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 253
    .line 254
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v6, v2, :cond_d

    .line 259
    .line 260
    :cond_c
    new-instance v6, Lqs/g4$a$e;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Lqs/g4$a$e;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    move-object v12, v6

    .line 269
    check-cast v12, Lj00/g;

    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Lqs/g4$a;->F1:Lrs/c;

    .line 275
    .line 276
    move-object v1, v10

    .line 277
    iget-boolean v2, v0, Lqs/g4$a;->G1:Z

    .line 278
    .line 279
    move-object v6, v7

    .line 280
    check-cast v6, Lc00/a;

    .line 281
    .line 282
    iget-object v14, v0, Lqs/g4$a;->K1:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v7, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 285
    .line 286
    iget-object v15, v0, Lqs/g4$a;->L1:Lx0/z3;

    .line 287
    .line 288
    move-object/from16 p2, v1

    .line 289
    .line 290
    new-instance v1, Lqs/e4;

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    move-object v7, v1

    .line 296
    invoke-direct {v1, v10, v14, v2, v15}, Lqs/e4;-><init>(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;)V

    .line 297
    .line 298
    .line 299
    check-cast v8, Lc00/a;

    .line 300
    .line 301
    check-cast v9, Lc00/a;

    .line 302
    .line 303
    iget-object v1, v0, Lqs/g4$a;->F1:Lrs/c;

    .line 304
    .line 305
    iget-object v2, v0, Lqs/g4$a;->K1:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v14, v0, Lqs/g4$a;->b:Lqs/z0;

    .line 308
    .line 309
    iget-object v15, v0, Lqs/g4$a;->L1:Lx0/z3;

    .line 310
    .line 311
    new-instance v10, Lqs/f4;

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    move-object/from16 v0, v16

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v14, v15}, Lqs/f4;-><init>(Lrs/c;Landroid/content/Context;Lqs/z0;Lx0/z3;)V

    .line 318
    .line 319
    .line 320
    check-cast v11, Lc00/l;

    .line 321
    .line 322
    check-cast v12, Lc00/l;

    .line 323
    .line 324
    const/16 v17, 0xc00

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const v16, 0x8000

    .line 330
    .line 331
    .line 332
    move-object/from16 v15, p1

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    move/from16 v2, v19

    .line 337
    .line 338
    invoke-static/range {v1 .. v18}, Lqs/g4;->K(Lrs/c;ZZZLbo/z2;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Ljava/lang/Integer;Ljava/lang/String;Lx0/m;III)V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqs/g4$a;->c(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
