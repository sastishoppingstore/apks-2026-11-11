.class public final Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;
.super Ljava/lang/Object;
.source "IntercomPrimaryButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001aE\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000eH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "trailingIconId",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "IntercomPrimaryButton",
        "(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V",
        "LegacyIntercomPrimaryButton",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Lb0/c1;",
        "content",
        "(Lc00/a;Landroidx/compose/ui/d;ZLc00/q;Lx0/m;II)V",
        "PrimaryButtonPreview",
        "(Lx0/m;I)V",
        "PrimaryButtonWithTrailingIconPreview",
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
.method public static final IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Integer;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2fc719ab

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p5

    .line 41
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p4, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v4, p5, 0x380

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-interface {p4, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v4, p5, 0x1c00

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v4

    .line 110
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x16db

    .line 111
    .line 112
    const/16 v5, 0x492

    .line 113
    .line 114
    if-ne v4, v5, :cond_e

    .line 115
    .line 116
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    invoke-interface {p4}, Lx0/m;->I()V

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_8
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    goto :goto_a

    .line 129
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    :cond_f
    if-eqz v3, :cond_10

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    :cond_10
    invoke-static {}, Lx0/p;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    const-string v3, "io.intercom.android.sdk.m5.components.IntercomPrimaryButton (IntercomPrimaryButton.kt:35)"

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_11
    and-int/lit16 v6, v1, 0x1ffe

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->LegacyIntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lx0/p;->J()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {}, Lx0/p;->R()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_a
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    new-instance p2, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$IntercomPrimaryButton$1;

    .line 176
    .line 177
    move-object v1, p2

    .line 178
    move-object v2, p0

    .line 179
    move-object v5, p3

    .line 180
    move v6, p5

    .line 181
    move v7, p6

    .line 182
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$IntercomPrimaryButton$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lx0/a3;->a(Lc00/p;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    return-void
.end method

.method public static final LegacyIntercomPrimaryButton(Lc00/a;Landroidx/compose/ui/d;ZLc00/q;Lx0/m;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e0069ab

    move-object/from16 v1, p4

    .line 9
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v11, 0x10

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v12, v5}, Lx0/m;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    :goto_6
    move v10, v1

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_9

    invoke-interface {v12, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v10, 0x16db

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v12}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 10
    :cond_c
    invoke-interface {v12}, Lx0/m;->I()V

    move-object v2, v3

    move v3, v5

    move-object/from16 v21, v12

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 11
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v3

    :goto_a
    const/4 v1, 0x1

    if-eqz v4, :cond_f

    const/16 v17, 0x1

    goto :goto_b

    :cond_f
    move/from16 v17, v5

    .line 12
    :goto_b
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.LegacyIntercomPrimaryButton (IntercomPrimaryButton.kt:70)"

    .line 13
    invoke-static {v0, v10, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    :cond_10
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isLightColor-8_81llA(J)Z

    move-result v3

    if-eqz v3, :cond_11

    int-to-float v1, v1

    .line 15
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 16
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v3}, Lr1/x1$a;->a()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3e4ccccd    # 0.2f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lw/h;->a(FJ)Lw/g;

    move-result-object v1

    :goto_c
    move-object/from16 v18, v1

    goto :goto_d

    :cond_11
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 18
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v3}, Lr1/x1$a;->j()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3e4ccccd    # 0.2f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lw/h;->a(FJ)Lw/g;

    move-result-object v1

    goto :goto_c

    .line 19
    :goto_d
    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v19

    .line 20
    sget-object v1, Lu0/i;->a:Lu0/i;

    .line 21
    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v20

    const/16 v26, 0xe

    const/16 v27, 0x0

    const v22, 0x3e4ccccd    # 0.2f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 22
    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v20

    const v22, 0x3ecccccd    # 0.4f

    invoke-static/range {v20 .. v27}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 23
    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v3

    .line 24
    invoke-virtual {v0, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v20

    .line 25
    sget v0, Lu0/i;->o:I

    const/16 v5, 0xc

    shl-int/2addr v0, v5

    const/16 v22, 0x0

    move-wide v2, v3

    const/16 v13, 0xc

    move-wide/from16 v4, v20

    move/from16 v28, v10

    move-object v10, v12

    const/16 v13, 0x10

    move v11, v0

    move-object/from16 v21, v12

    move/from16 v12, v22

    .line 26
    invoke-virtual/range {v1 .. v12}, Lu0/i;->b(JJJJLx0/m;II)Lu0/h;

    move-result-object v4

    int-to-float v0, v13

    .line 27
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v7

    const/high16 v0, 0xc00000

    move/from16 v1, v28

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/16 v12, 0x120

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v6, v18

    move-object/from16 v9, p3

    move-object/from16 v10, v21

    .line 29
    invoke-static/range {v0 .. v12}, Lu0/k;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lx0/p;->R()V

    :cond_12
    move-object/from16 v2, v16

    move/from16 v3, v17

    .line 30
    :goto_e
    invoke-interface/range {v21 .. v21}, Lx0/m;->k()Lx0/a3;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$3;-><init>(Lc00/a;Landroidx/compose/ui/d;ZLc00/q;II)V

    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    :cond_13
    return-void
.end method

.method private static final LegacyIntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Integer;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    const v0, 0x17bc93be

    .line 1
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_8

    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x168b

    const/16 v4, 0x482

    if-ne v3, v4, :cond_b

    invoke-interface {p4}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p4}, Lx0/m;->I()V

    :cond_a
    :goto_6
    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_c

    .line 3
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    :cond_c
    if-eqz v2, :cond_d

    const/4 p2, 0x0

    .line 4
    :cond_d
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.LegacyIntercomPrimaryButton (IntercomPrimaryButton.kt:44)"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 6
    :cond_e
    new-instance v0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x36

    const v3, 0x7d2984ce

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, p4, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->LegacyIntercomPrimaryButton(Lc00/a;Landroidx/compose/ui/d;ZLc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lx0/p;->R()V

    goto :goto_6

    .line 8
    :goto_8
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$2;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$LegacyIntercomPrimaryButton$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;II)V

    invoke-interface {p1, p2}, Lx0/a3;->a(Lc00/p;)V

    :cond_f
    return-void
.end method

.method private static final PrimaryButtonPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x72c1a9c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

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
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.PrimaryButtonPreview (IntercomPrimaryButton.kt:114)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$PrimaryButtonPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$PrimaryButtonPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4d591212

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

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
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.PrimaryButtonWithTrailingIconPreview (IntercomPrimaryButton.kt:122)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$IntercomPrimaryButtonKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$PrimaryButtonWithTrailingIconPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt$PrimaryButtonWithTrailingIconPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$LegacyIntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->LegacyIntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PrimaryButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->PrimaryButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->PrimaryButtonWithTrailingIconPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
