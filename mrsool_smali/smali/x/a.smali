.class public final Lx/a;
.super Ljava/lang/Object;
.source "ContextMenuArea.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a[\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aC\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx/i;",
        "state",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismiss",
        "Lkotlin/Function1;",
        "Lx/g;",
        "contextMenuBuilderBlock",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "enabled",
        "content",
        "b",
        "(Lx/i;Lc00/a;Lc00/l;Landroidx/compose/ui/d;ZLc00/p;Lx0/m;II)V",
        "a",
        "(Lx/i;Lc00/a;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lx/i;Lc00/a;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lx/g;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Lx0/m;->I()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    .line 121
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 122
    .line 123
    :cond_f
    invoke-static {}, Lx0/p;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:63)"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_10
    invoke-virtual {p0}, Lx/i;->a()Lx/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, Lx/i$a$b;

    .line 140
    .line 141
    if-nez v2, :cond_13

    .line 142
    .line 143
    invoke-static {}, Lx0/p;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-static {}, Lx0/p;->R()V

    .line 150
    .line 151
    .line 152
    :cond_11
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_12

    .line 157
    .line 158
    new-instance v0, Lx/a$a;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    move-object v6, p3

    .line 165
    move v7, p5

    .line 166
    move v8, p6

    .line 167
    invoke-direct/range {v2 .. v8}, Lx/a$a;-><init>(Lx/i;Lc00/a;Landroidx/compose/ui/d;Lc00/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 171
    .line 172
    .line 173
    :cond_12
    return-void

    .line 174
    :cond_13
    invoke-interface {p4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_14

    .line 183
    .line 184
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v3, v2, :cond_15

    .line 191
    .line 192
    :cond_14
    new-instance v3, Lx/e;

    .line 193
    .line 194
    check-cast v0, Lx/i$a$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lx/i$a$b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Lb3/q;->d(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v0}, Lx/e;-><init>(JLkotlin/jvm/internal/k;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    move-object v0, v3

    .line 212
    check-cast v0, Lx/e;

    .line 213
    .line 214
    and-int/lit16 v6, v1, 0x1ff0

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move-object v4, p3

    .line 221
    move-object v5, p4

    .line 222
    invoke-static/range {v1 .. v7}, Lx/k;->c(Landroidx/compose/ui/window/s;Lc00/a;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lx0/p;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {}, Lx0/p;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_a
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_16

    .line 240
    .line 241
    new-instance p4, Lx/a$b;

    .line 242
    .line 243
    move-object v1, p4

    .line 244
    move-object v2, p0

    .line 245
    move-object v3, p1

    .line 246
    move-object v5, p3

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Lx/a$b;-><init>(Lx/i;Lc00/a;Landroidx/compose/ui/d;Lc00/l;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p4}, Lx0/a3;->a(Lc00/p;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    return-void
.end method

.method public static final b(Lx/i;Lc00/a;Lc00/l;Landroidx/compose/ui/d;ZLc00/p;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lx/g;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const v4, -0x50aa686

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/lit8 v6, p8, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v9, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v10, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v9

    .line 46
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v2

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v10, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v2

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v3, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-interface {v10, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v13

    .line 127
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    or-int/lit16 v6, v6, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v13, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 137
    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move/from16 v13, p4

    .line 141
    .line 142
    invoke-interface {v10, v13}, Lx0/m;->b(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/16 v14, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v6, v14

    .line 154
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    or-int/2addr v6, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v1, v9, v14

    .line 163
    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    invoke-interface {v10, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    const/high16 v1, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v1, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v6, v1

    .line 178
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v1, v6

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v1, v14, :cond_13

    .line 186
    .line 187
    invoke-interface {v10}, Lx0/m;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v10}, Lx0/m;->I()V

    .line 195
    .line 196
    .line 197
    move-object v4, v3

    .line 198
    move v5, v13

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object v14, v3

    .line 208
    :goto_d
    if-eqz v0, :cond_15

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    :cond_15
    invoke-static {}, Lx0/p;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:44)"

    .line 219
    .line 220
    invoke-static {v4, v6, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_16
    if-eqz v13, :cond_17

    .line 224
    .line 225
    invoke-static {v14, v7}, Lx/c;->c(Landroidx/compose/ui/d;Lx/i;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_e

    .line 230
    :cond_17
    move-object v0, v14

    .line 231
    :goto_e
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v10, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v10}, Lx0/m;->p()Lx0/y;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v10}, Lx0/m;->j()Lx0/g;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    instance-of v15, v15, Lx0/g;

    .line 265
    .line 266
    if-nez v15, :cond_18

    .line 267
    .line 268
    invoke-static {}, Lx0/k;->c()V

    .line 269
    .line 270
    .line 271
    :cond_18
    invoke-interface {v10}, Lx0/m;->F()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_19

    .line 279
    .line 280
    invoke-interface {v10, v5}, Lx0/m;->H(Lc00/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_19
    invoke-interface {v10}, Lx0/m;->q()V

    .line 285
    .line 286
    .line 287
    :goto_f
    invoke-static {v10}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v5, v1, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_1a

    .line 314
    .line 315
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v3, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_1b

    .line 328
    .line 329
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 351
    .line 352
    shr-int/lit8 v0, v6, 0xf

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v8, v10, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v6, 0x7e

    .line 364
    .line 365
    shl-int/lit8 v1, v6, 0x3

    .line 366
    .line 367
    and-int/lit16 v1, v1, 0x1c00

    .line 368
    .line 369
    or-int v5, v0, v1

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    const/4 v2, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object v4, v10

    .line 380
    invoke-static/range {v0 .. v6}, Lx/a;->a(Lx/i;Lc00/a;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Lx0/m;->u()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lx0/p;->J()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    invoke-static {}, Lx0/p;->R()V

    .line 393
    .line 394
    .line 395
    :cond_1c
    move v5, v13

    .line 396
    move-object v4, v14

    .line 397
    :goto_10
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1d

    .line 402
    .line 403
    new-instance v13, Lx/a$c;

    .line 404
    .line 405
    move-object v0, v13

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    move/from16 v8, p8

    .line 417
    .line 418
    invoke-direct/range {v0 .. v8}, Lx/a$c;-><init>(Lx/i;Lc00/a;Lc00/l;Landroidx/compose/ui/d;ZLc00/p;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    return-void
.end method
