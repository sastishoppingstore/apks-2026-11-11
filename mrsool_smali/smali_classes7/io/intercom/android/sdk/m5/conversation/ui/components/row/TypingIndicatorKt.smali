.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;
.super Ljava/lang/Object;
.source "TypingIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a8\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!\u00b2\u0006\u000c\u0010 \u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "typingIndicatorData",
        "Lb3/i;",
        "avatarSize",
        "",
        "hasNewMessengerStyle",
        "Lpz/j0;",
        "TypingIndicator-942rkJo",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V",
        "TypingIndicator",
        "TeammateTypingIndicator",
        "(ZLx0/m;I)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "getTypingIndicatorStyle",
        "(ZLx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;",
        "",
        "delayMillis",
        "Lx0/z3;",
        "",
        "animateDotAlpha",
        "(ILx0/m;I)Lx0/z3;",
        "",
        "typingText",
        "BotTypingIndicator",
        "(Ljava/lang/String;Lx0/m;I)V",
        "TypingIndicatorPreview",
        "(Lx0/m;I)V",
        "NewStyleTypingIndicatorPreview",
        "AnimateDuration",
        "I",
        "alpha",
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


# static fields
.field private static final AnimateDuration:I = 0x258


# direct methods
.method private static final BotTypingIndicator(Ljava/lang/String;Lx0/m;I)V
    .locals 11

    .line 1
    const v0, 0x296ab4c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.BotTypingIndicator (TypingIndicator.kt:149)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    shl-int/lit8 v0, v1, 0x3

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    or-int/lit16 v9, v0, 0x6000

    .line 57
    .line 58
    const/16 v10, 0xd

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v8, p1

    .line 68
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJLx0/m;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx0/p;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lx0/p;->R()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$BotTypingIndicator$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$BotTypingIndicator$1;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static final NewStyleTypingIndicatorPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5d375e18

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.NewStyleTypingIndicatorPreview (TypingIndicator.kt:212)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$NewStyleTypingIndicatorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$NewStyleTypingIndicatorPreview$1;-><init>(I)V

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

.method private static final TeammateTypingIndicator(ZLx0/m;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x4bf502c7

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v2}, Lx0/m;->h(I)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    and-int/lit8 v3, p2, 0xe

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lx0/m;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p2

    .line 28
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 29
    .line 30
    if-ne v6, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.TeammateTypingIndicator (TypingIndicator.kt:82)"

    .line 52
    .line 53
    invoke-static {v2, v3, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    and-int/lit8 v2, v3, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->getTypingIndicatorStyle(ZLx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->getColor-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->getShape()Lr1/o5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;->getBorderStroke()Lw/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_3
    const v7, 0x1fbb4d43

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v7}, Lx0/m;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v8, v7, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$1$1;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v8, Lc00/l;

    .line 118
    .line 119
    invoke-interface {p1}, Lx0/m;->O()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6, v8}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v6, v5}, Lb0/b;->n(F)Lb0/b$f;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v6, 0x36

    .line 162
    .line 163
    invoke-static {v5, v3, p1, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p1, v1}, Lx0/k;->a(Lx0/m;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v9, v9, Lx0/g;

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lx0/k;->c()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-interface {p1}, Lx0/m;->F()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-interface {p1, v8}, Lx0/m;->H(Lc00/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {p1}, Lx0/m;->q()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8, v3, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v8, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v8, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v8, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v3, 0xc8

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v5, 0x190

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v6, 0x3

    .line 294
    new-array v6, v6, [Ljava/lang/Integer;

    .line 295
    .line 296
    aput-object v2, v6, v1

    .line 297
    .line 298
    aput-object v3, v6, v0

    .line 299
    .line 300
    aput-object v5, v6, v4

    .line 301
    .line 302
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v2, 0x1fbb4ed2

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v2}, Lx0/m;->V(I)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2, p1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->animateDotAlpha(ILx0/m;I)Lx0/z3;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 339
    .line 340
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 341
    .line 342
    invoke-virtual {v3, p1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->isTyping-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 351
    .line 352
    const/16 v6, 0x8

    .line 353
    .line 354
    int-to-float v6, v6

    .line 355
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v6, -0x5de944a6

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v6}, Lx0/m;->V(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v3, v4}, Lx0/m;->e(J)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-interface {p1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    or-int/2addr v6, v7

    .line 378
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 385
    .line 386
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v7, v6, :cond_d

    .line 391
    .line 392
    :cond_c
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;

    .line 393
    .line 394
    invoke-direct {v7, v3, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$2$1$1$1;-><init>(JLx0/z3;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    check-cast v7, Lc00/l;

    .line 401
    .line 402
    invoke-interface {p1}, Lx0/m;->O()V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-static {v5, v7, p1, v2}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-interface {p1}, Lx0/m;->O()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lx0/m;->u()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lx0/p;->J()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-static {}, Lx0/p;->R()V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_6
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$3;

    .line 432
    .line 433
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TeammateTypingIndicator$3;-><init>(ZI)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    return-void
.end method

.method private static final TeammateTypingIndicator$lambda$5$lambda$4$lambda$2(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final TypingIndicator-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V
    .locals 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, "typingIndicatorData"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x38f7fa78

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, p6, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v4, p0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v6, p6, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x24

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v15, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v15, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x8

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v13, p3

    .line 53
    .line 54
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.TypingIndicator (TypingIndicator.kt:55)"

    .line 62
    .line 63
    invoke-static {v1, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v12, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->AI_BOT:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 71
    .line 72
    if-eq v1, v12, :cond_5

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk1/c$a;->a()Lk1/c$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lk1/c$a;->i()Lk1/c$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_4
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v0}, Lb0/b;->n(F)Lb0/b$f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-static {v0, v1, v3, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v10, v10, Lx0/g;

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lx0/k;->c()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v3}, Lx0/m;->F()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v3, v9}, Lx0/m;->H(Lc00/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-interface {v3}, Lx0/m;->q()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v0, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v9, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v9, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v9, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 215
    .line 216
    const v0, -0x7f9e5046

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getShowAvatar()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getAvatarWrapper()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 233
    .line 234
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v0, 0x40

    .line 239
    .line 240
    const/16 v1, 0x3c

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v12

    .line 249
    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    move/from16 v18, v13

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    move v14, v0

    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    move v15, v1

    .line 259
    invoke-static/range {v6 .. v15}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object/from16 v17, v12

    .line 264
    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    move/from16 v16, v15

    .line 268
    .line 269
    :goto_6
    invoke-interface {v3}, Lx0/m;->O()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v1, v17

    .line 277
    .line 278
    if-ne v0, v1, :cond_b

    .line 279
    .line 280
    const v0, -0x7f9e4f21

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getDescription()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v0, v3, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->BotTypingIndicator(Ljava/lang/String;Lx0/m;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lx0/m;->O()V

    .line 299
    .line 300
    .line 301
    move/from16 v14, v18

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const v0, -0x7f9e4ebb

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v0, v5, 0x9

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0xe

    .line 313
    .line 314
    move/from16 v14, v18

    .line 315
    .line 316
    invoke-static {v14, v3, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TeammateTypingIndicator(ZLx0/m;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Lx0/m;->O()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-interface {v3}, Lx0/m;->u()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lx0/p;->J()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-static {}, Lx0/p;->R()V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_d

    .line 339
    .line 340
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TypingIndicator$2;

    .line 341
    .line 342
    move-object v0, v8

    .line 343
    move-object v1, v4

    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move/from16 v3, v16

    .line 347
    .line 348
    move v4, v14

    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move/from16 v6, p6

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TypingIndicator$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZII)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public static final TypingIndicatorPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x38ef4de9

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.TypingIndicatorPreview (TypingIndicator.kt:155)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TypingIndicatorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt$TypingIndicatorPreview$1;-><init>(I)V

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

.method public static final synthetic access$BotTypingIndicator(Ljava/lang/String;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->BotTypingIndicator(Ljava/lang/String;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TeammateTypingIndicator(ZLx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TeammateTypingIndicator(ZLx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TeammateTypingIndicator$lambda$5$lambda$4$lambda$2(Lx0/z3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TeammateTypingIndicator$lambda$5$lambda$4$lambda$2(Lx0/z3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateDotAlpha(ILx0/m;I)Lx0/z3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x720a4275

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.animateDotAlpha (TypingIndicator.kt:134)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "IsTypingInfiniteTransition"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p1, v0, v1}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 p2, 0x258

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p2, v1, v3, v0, v3}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Ls/j1;->F1:Ls/j1;

    .line 35
    .line 36
    sget-object v1, Ls/u1;->a:Ls/u1$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls/u1$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p0, v1}, Ls/t1;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p2, v0, v3, v4}, Ls/k;->d(Ls/e0;Ls/j1;J)Ls/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget p0, Ls/x0;->f:I

    .line 51
    .line 52
    or-int/lit16 p0, p0, 0x61b0

    .line 53
    .line 54
    sget p2, Ls/w0;->d:I

    .line 55
    .line 56
    shl-int/lit8 p2, p2, 0x9

    .line 57
    .line 58
    or-int v8, p0, p2

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v4, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    const-string v6, "IsTypingAnimation"

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v2 .. v9}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lx0/p;->R()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private static final getTypingIndicatorStyle(ZLx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;
    .locals 6

    .line 1
    const v0, 0x4d2e99d5    # 1.8308232E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.getTypingIndicatorStyle (TypingIndicator.kt:119)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const p0, 0x78782055

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p2}, Lb3/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lg0/g;->c(F)Lg0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 p2, 0x1

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {p2}, Lb3/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 47
    .line 48
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBorder-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {p2, v3, v4}, Lw/h;->a(FJ)Lw/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBackground-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Lr1/o5;Lw/g;JLkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lx0/m;->O()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p0, 0x7878212c

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;

    .line 87
    .line 88
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 89
    .line 90
    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorStyle;-><init>(Lr1/o5;Lw/g;JLkotlin/jvm/internal/k;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lx0/m;->O()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lx0/p;->R()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p1}, Lx0/m;->O()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
