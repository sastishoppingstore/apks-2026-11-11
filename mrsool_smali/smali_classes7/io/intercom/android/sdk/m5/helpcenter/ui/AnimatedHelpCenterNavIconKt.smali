.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt;
.super Ljava/lang/Object;
.source "AnimatedHelpCenterNavIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a>\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;",
        "animatedHelpCenterNavIcon",
        "Lr1/x1;",
        "tint",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "AnimatedHelpCenterNavIcon-cf5BqRc",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;JLc00/a;Lx0/m;II)V",
        "AnimatedHelpCenterNavIcon",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AnimatedHelpCenterNavIcon-cf5BqRc(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;JLc00/a;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;",
            "J",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6f282c09

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v11, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v10

    .line 49
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v11, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_6
    move-wide/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move-wide/from16 v7, p2

    .line 90
    .line 91
    invoke-interface {v11, v7, v8}, Lx0/m;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const/16 v12, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v12, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v12

    .line 103
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 104
    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v12, v10, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v11, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v12

    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v12, v3, 0x16db

    .line 127
    .line 128
    const/16 v13, 0x492

    .line 129
    .line 130
    if-ne v12, v13, :cond_d

    .line 131
    .line 132
    invoke-interface {v11}, Lx0/m;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v11}, Lx0/m;->I()V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v5

    .line 144
    move-wide v3, v7

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v12, v2

    .line 154
    :goto_9
    if-eqz v4, :cond_f

    .line 155
    .line 156
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;->BACK:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    move-object v13, v5

    .line 161
    :goto_a
    if-eqz v6, :cond_10

    .line 162
    .line 163
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    move-wide v14, v1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-wide v14, v7

    .line 172
    :goto_b
    invoke-static {}, Lx0/p;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.AnimatedHelpCenterNavIcon (AnimatedHelpCenterNavIcon.kt:22)"

    .line 180
    .line 181
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    sget-object v0, Lu/a;->d:Lu/a$a;

    .line 185
    .line 186
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_chevron_back_animation:I

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-static {v0, v1, v11, v2}, Lt/b;->a(Lu/a$a;ILx0/m;I)Lu/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v13, v14, v15}, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;-><init>(Lu/a;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;J)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x36

    .line 200
    .line 201
    const v2, -0x45521986

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v2, v4, v1, v11, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    shr-int/lit8 v0, v3, 0x9

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    const/high16 v1, 0x30000

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    shl-int/lit8 v1, v3, 0x3

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x70

    .line 219
    .line 220
    or-int v7, v0, v1

    .line 221
    .line 222
    const/16 v8, 0x1c

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object/from16 v0, p4

    .line 228
    .line 229
    move-object v1, v12

    .line 230
    move-object v6, v11

    .line 231
    invoke-static/range {v0 .. v8}, Lu0/p0;->b(Lc00/a;Landroidx/compose/ui/d;ZLu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lx0/p;->J()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-static {}, Lx0/p;->R()V

    .line 241
    .line 242
    .line 243
    :cond_12
    move-object v1, v12

    .line 244
    move-object v2, v13

    .line 245
    move-wide v3, v14

    .line 246
    :goto_c
    invoke-interface {v11}, Lx0/m;->k()Lx0/a3;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    new-instance v11, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$2;

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;JLc00/a;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    return-void
.end method
