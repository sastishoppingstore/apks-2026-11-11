.class public final Lmp/b;
.super Ljava/lang/Object;
.source "BookmarkSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;",
        "bookmarkSheetBundle",
        "Lcom/mrsool/butler/ui/model/Location;",
        "initialLocation",
        "Lgp/a;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismiss",
        "Lkotlin/Function1;",
        "onLocationSelected",
        "onAddNewClick",
        "b",
        "(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;II)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmp/b;->c(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lgp/a;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "bookmarkSheetBundle"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onDismiss"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onLocationSelected"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onAddNewClick"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x8eac284

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 v2, p8, 0x2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v14, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v14, p1

    .line 53
    .line 54
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v4, Lmp/b$a;

    .line 57
    .line 58
    invoke-direct {v4, v10, v14, v1, v3}, Lmp/b$a;-><init>(Lgp/a;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Luz/f;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x46

    .line 62
    .line 63
    invoke-static {v2, v4, v0, v3}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;->isPickup()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x6

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v2, -0x7943f993

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f1302d3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v2, v0, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Lx0/m;->O()V

    .line 87
    .line 88
    .line 89
    move-object v5, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v2, -0x7943f2b2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1302d2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;->isPickup()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const v2, -0x7943e443

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f130be3

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v2, v0, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Lx0/m;->O()V

    .line 121
    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const v2, -0x7943db60

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f130be2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;->isPickup()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const v2, -0x7943cad7

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f130af0

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v2, v0, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0}, Lx0/m;->O()V

    .line 155
    .line 156
    .line 157
    move-object v9, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    const v2, -0x7943c476

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lx0/m;->V(I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f130aee

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;->getShow()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    new-instance v8, Lmp/b$b;

    .line 174
    .line 175
    move-object v2, v8

    .line 176
    move-object v3, v4

    .line 177
    move-object/from16 v4, p5

    .line 178
    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    move-object/from16 v7, p2

    .line 182
    .line 183
    move-object v1, v8

    .line 184
    move-object/from16 v8, p4

    .line 185
    .line 186
    invoke-direct/range {v2 .. v9}, Lmp/b$b;-><init>(Ljava/lang/String;Lc00/a;Ljava/lang/String;Lc00/a;Lgp/a;Lc00/l;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x36

    .line 190
    .line 191
    const v3, 0xe25e063

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-static {v3, v4, v1, v0, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x30

    .line 200
    .line 201
    invoke-static {v15, v1, v0, v2}, Llp/q0;->b(ZLc00/q;Lx0/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    new-instance v15, Lmp/a;

    .line 211
    .line 212
    move-object v0, v15

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v14

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    move/from16 v8, p8

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lmp/a;-><init>(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v15}, Lx0/a3;->a(Lc00/p;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void
.end method

.method private static final c(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;IILx0/m;I)Lpz/j0;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lmp/b;->b(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object v0
.end method
