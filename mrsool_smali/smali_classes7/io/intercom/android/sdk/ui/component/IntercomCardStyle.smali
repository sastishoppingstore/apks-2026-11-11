.class public final Lio/intercom/android/sdk/ui/component/IntercomCardStyle;
.super Ljava/lang/Object;
.source "IntercomCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle;",
        "",
        "<init>",
        "()V",
        "",
        "isUnifiedStyling",
        "Lr1/o5;",
        "shape",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lb3/i;",
        "elevation",
        "Lw/g;",
        "border",
        "shadowColor",
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "classicStyle-MpYP6SA",
        "(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "classicStyle",
        "conversationCardStyle-PEIptTM",
        "(Lr1/o5;JJFLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "conversationCardStyle",
        "hasNewMessengerStyle",
        "getStyle",
        "(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "Style",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, -0x785efa48

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v2, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, p13, 0x2

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v3, 0x232fd3cd

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lx0/m;->V(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lu0/t1;->d()Lg0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface/range {p11 .. p11}, Lx0/m;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const v3, 0x232fd3ee

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lx0/m;->V(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v5, p13, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v5, p3

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v7, p13, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 85
    .line 86
    invoke-virtual {v7, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide/from16 v7, p5

    .line 96
    .line 97
    :goto_4
    and-int/lit8 v9, p13, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    int-to-float v9, v4

    .line 104
    :goto_5
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    const/4 v9, 0x2

    .line 110
    int-to-float v9, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move/from16 v9, p7

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v10, p13, 0x20

    .line 115
    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    double-to-float v10, v10

    .line 121
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const-wide v11, 0xffe2e3deL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lr1/z1;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const v14, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-wide/from16 p1, v11

    .line 148
    .line 149
    move/from16 p3, v14

    .line 150
    .line 151
    move/from16 p4, v15

    .line 152
    .line 153
    move/from16 p5, v16

    .line 154
    .line 155
    move/from16 p6, v17

    .line 156
    .line 157
    move/from16 p7, v4

    .line 158
    .line 159
    move-object/from16 p8, v13

    .line 160
    .line 161
    invoke-static/range {p1 .. p8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 167
    .line 168
    invoke-virtual {v11, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCardBorder-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    :goto_7
    invoke-static {v10, v11, v12}, Lw/h;->a(FJ)Lw/g;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object/from16 v4, p8

    .line 182
    .line 183
    :goto_8
    and-int/lit8 v10, p13, 0x40

    .line 184
    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    const-wide v10, 0xff141414L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v10, v11}, Lr1/z1;->d(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const v13, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-wide/from16 p1, v10

    .line 209
    .line 210
    move/from16 p3, v13

    .line 211
    .line 212
    move/from16 p4, v14

    .line 213
    .line 214
    move/from16 p5, v15

    .line 215
    .line 216
    move/from16 p6, v16

    .line 217
    .line 218
    move/from16 p7, v2

    .line 219
    .line 220
    move-object/from16 p8, v12

    .line 221
    .line 222
    invoke-static/range {p1 .. p8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    sget-object v2, Lr1/x1;->b:Lr1/x1$a;

    .line 228
    .line 229
    invoke-virtual {v2}, Lr1/x1$a;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    move-wide/from16 v10, p9

    .line 235
    .line 236
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    const-string v12, "io.intercom.android.sdk.ui.component.IntercomCardStyle.classicStyle (IntercomCard.kt:100)"

    .line 244
    .line 245
    move/from16 v13, p12

    .line 246
    .line 247
    invoke-static {v1, v13, v2, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 251
    .line 252
    invoke-static {v10, v11}, Lr1/x1;->l(J)Lr1/x1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 p1, v1

    .line 258
    .line 259
    move-object/from16 p2, v3

    .line 260
    .line 261
    move-wide/from16 p3, v5

    .line 262
    .line 263
    move-wide/from16 p5, v7

    .line 264
    .line 265
    move/from16 p7, v9

    .line 266
    .line 267
    move-object/from16 p8, v4

    .line 268
    .line 269
    move-object/from16 p9, v2

    .line 270
    .line 271
    move-object/from16 p10, v10

    .line 272
    .line 273
    invoke-direct/range {p1 .. p10}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;-><init>(Lr1/o5;JJFLw/g;Lr1/x1;Lkotlin/jvm/internal/k;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lx0/p;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-static {}, Lx0/p;->R()V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-interface/range {p11 .. p11}, Lx0/m;->O()V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final conversationCardStyle-PEIptTM(Lr1/o5;JJFLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x65c1a258

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p10, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lg0/g;->c(F)Lg0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, p2

    .line 44
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v7, p4

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v2, p10, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v9, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v9, p6

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v2, p10, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 86
    .line 87
    invoke-virtual {v10, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v2, v10, v11}, Lw/h;->a(FJ)Lw/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v10, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object/from16 v10, p7

    .line 102
    .line 103
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const-string v3, "io.intercom.android.sdk.ui.component.IntercomCardStyle.conversationCardStyle (IntercomCard.kt:119)"

    .line 111
    .line 112
    move/from16 v11, p9

    .line 113
    .line 114
    invoke-static {v1, v11, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;-><init>(Lr1/o5;JJFLw/g;Lr1/x1;Lkotlin/jvm/internal/k;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lx0/p;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lx0/p;->R()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-interface/range {p8 .. p8}, Lx0/m;->O()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;
    .locals 15

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x313731e2

    .line 6
    .line 7
    .line 8
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx0/p;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "io.intercom.android.sdk.ui.component.IntercomCardStyle.getStyle (IntercomCard.kt:129)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v1, -0x668cbf28

    .line 26
    .line 27
    .line 28
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 29
    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    const/high16 v1, 0x70000

    .line 34
    .line 35
    and-int v9, v0, v1

    .line 36
    .line 37
    const/16 v10, 0x1f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->conversationCardStyle-PEIptTM(Lr1/o5;JJFLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, -0x668cbefb

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x12

    .line 64
    .line 65
    const/high16 v1, 0x1c00000

    .line 66
    .line 67
    and-int v12, v0, v1

    .line 68
    .line 69
    const/16 v13, 0x7f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lx0/p;->R()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
