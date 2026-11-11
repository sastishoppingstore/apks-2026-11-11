.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;
.super Ljava/lang/Object;
.source "ConversationBottomBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u00b0\u0001\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001c\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "bottomBarUiState",
        "Lkotlin/Function2;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "Lpz/j0;",
        "onSendMessage",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "onInputChange",
        "Lkotlin/Function0;",
        "onGifInputSelected",
        "onNewConversationClicked",
        "onMediaInputSelected",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "trackMetric",
        "Lb3/i;",
        "topSpacing",
        "navigateToAnotherConversation",
        "ConversationBottomBar-tJlDC5Y",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/l;FLc00/l;Lx0/m;II)V",
        "ConversationBottomBar",
        "MessageComposerPreview",
        "(Lx0/m;I)V",
        "MessageComposerLongTextPreview",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
        "",
        "intercomBadgeVisibility",
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
.method public static final ConversationBottomBar-tJlDC5Y(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/l;FLc00/l;Lx0/m;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;F",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const-string v0, "bottomBarUiState"

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSendMessage"

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onInputChange"

    .line 20
    .line 21
    move-object/from16 v15, p3

    .line 22
    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onGifInputSelected"

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onNewConversationClicked"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onMediaInputSelected"

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "navigateToAnotherConversation"

    .line 48
    .line 49
    move-object/from16 v7, p9

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x4cc7df12

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v1, v12, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v16, p0

    .line 73
    .line 74
    :goto_0
    and-int/lit16 v1, v12, 0x80

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$1;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v17, p7

    .line 84
    .line 85
    :goto_1
    and-int/lit16 v1, v12, 0x100

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v18, p8

    .line 99
    .line 100
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ConversationBottomBar (ConversationBottomBar.kt:82)"

    .line 108
    .line 109
    invoke-static {v0, v11, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move/from16 v2, v18

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    move-object/from16 v6, p6

    .line 125
    .line 126
    move-object/from16 v7, p3

    .line 127
    .line 128
    move-object/from16 v8, v17

    .line 129
    .line 130
    move-object/from16 v9, p5

    .line 131
    .line 132
    move-object/from16 v10, p9

    .line 133
    .line 134
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;-><init>(FLio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x36

    .line 138
    .line 139
    const v2, 0x38b21258

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v2, v3, v0, v12, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    and-int/lit8 v0, v11, 0xe

    .line 148
    .line 149
    or-int/lit16 v6, v0, 0xc00

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    move-object v5, v12

    .line 157
    invoke-static/range {v1 .. v7}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lx0/p;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lx0/p;->R()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$3;

    .line 176
    .line 177
    move-object v0, v10

    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    move-object/from16 v8, v17

    .line 193
    .line 194
    move/from16 v9, v18

    .line 195
    .line 196
    move-object v13, v10

    .line 197
    move-object/from16 v10, p9

    .line 198
    .line 199
    move/from16 v11, p11

    .line 200
    .line 201
    move-object v14, v12

    .line 202
    move/from16 v12, p12

    .line 203
    .line 204
    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/l;FLc00/l;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method private static final MessageComposerLongTextPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5e4e2f30

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposerLongTextPreview (ConversationBottomBar.kt:234)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$MessageComposerLongTextPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$MessageComposerLongTextPreview$1;-><init>(I)V

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

.method private static final MessageComposerPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x394e9459

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposerPreview (ConversationBottomBar.kt:204)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$ConversationBottomBarKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$MessageComposerPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$MessageComposerPreview$1;-><init>(I)V

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

.method public static final synthetic access$MessageComposerLongTextPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerLongTextPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageComposerPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->MessageComposerPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
