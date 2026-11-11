.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;
.super Ljava/lang/Object;
.source "MessageComposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0097\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000c2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u000f\u0010\u001b\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a\u000f\u0010\u001e\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a\u000f\u0010\u001f\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\"\u001a\u0010!\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$\u00a8\u00060\u00b2\u0006\u000e\u0010(\u001a\u00020\'8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010)\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010*\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010,\u001a\u00020+8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010-\u001a\u00020+8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020.8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function2;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "Lpz/j0;",
        "onSendMessage",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "bottomBarUiState",
        "Lkotlin/Function0;",
        "onGifInputSelected",
        "onMediaInputSelected",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "onInputChange",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "trackMetric",
        "onTyping",
        "MessageComposer",
        "(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V",
        "messageText",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
        "speechRecognizerState",
        "",
        "shouldShowVoiceInput",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z",
        "shouldShowButtons",
        "TextComposerPreview",
        "(Lx0/m;I)V",
        "TextComposerWithButtonsPreview",
        "TextComposerWithInitialTextPreview",
        "TextComposerWithFinDictationPreview",
        "Lb3/i;",
        "ComposerMinSize",
        "F",
        "getComposerMinSize",
        "()F",
        "ComposerHalfSize",
        "getComposerHalfSize",
        "Lv2/u0;",
        "textFieldValue",
        "textInputSource",
        "shouldRequestFocus",
        "Lr1/x1;",
        "borderColor",
        "disableColor",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
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
.field private static final ComposerHalfSize:F

.field private static final ComposerMinSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerMinSize:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerHalfSize:F

    .line 18
    .line 19
    return-void
.end method

.method public static final MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "onSendMessage"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bottomBarUiState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x719edf97

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v4, v10, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v4, p0

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v5, v10, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v5, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, v10, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v6, p4

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v7, v10, 0x20

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$3;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v7, p5

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v8, v10, 0x40

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$4;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v8, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v11, v10, 0x80

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$5;

    .line 78
    .line 79
    move-object/from16 v48, v11

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v48, p7

    .line 83
    .line 84
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    const-string v12, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposer (MessageComposer.kt:71)"

    .line 92
    .line 93
    invoke-static {v0, v9, v11, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lpz/s;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 113
    .line 114
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getInitialMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 123
    .line 124
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getHintText()Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v0, v11, v12}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v0, Lpz/s;

    .line 133
    .line 134
    new-instance v11, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 135
    .line 136
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 137
    .line 138
    invoke-direct {v11, v12, v14, v15, v14}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 139
    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    invoke-direct {v0, v12, v11}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v0}, Lpz/s;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpz/s;->g()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    new-array v12, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v13, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

    .line 164
    .line 165
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->getTextFieldValueSaver()Lh1/j;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v14, 0x21a589f2

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v14}, Lx0/m;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    sget-object v14, Lx0/m;->a:Lx0/m$a;

    .line 186
    .line 187
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v15, v14, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$textFieldValue$2$1;

    .line 194
    .line 195
    invoke-direct {v15, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$textFieldValue$2$1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v15}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v14, v15

    .line 202
    check-cast v14, Lc00/a;

    .line 203
    .line 204
    invoke-interface {v1}, Lx0/m;->O()V

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x48

    .line 208
    .line 209
    const/16 v17, 0x4

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v0, 0x2

    .line 217
    move-object v15, v1

    .line 218
    invoke-static/range {v11 .. v17}, Lh1/b;->e([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Lx0/w1;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const v11, 0x21a58aee

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v11}, Lx0/m;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v18, Lx0/m;->a:Lx0/m$a;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-ne v11, v12, :cond_a

    .line 239
    .line 240
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->KEYBOARD:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v11, v14, v0, v14}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v1, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/4 v14, 0x0

    .line 252
    :goto_7
    move-object/from16 v27, v11

    .line 253
    .line 254
    check-cast v27, Lx0/w1;

    .line 255
    .line 256
    invoke-interface {v1}, Lx0/m;->O()V

    .line 257
    .line 258
    .line 259
    const v11, 0x21a58b42

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v11}, Lx0/m;->V(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v11, v12, :cond_b

    .line 274
    .line 275
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v11, v14, v0, v14}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v1, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object v13, v11

    .line 285
    check-cast v13, Lx0/w1;

    .line 286
    .line 287
    invoke-interface {v1}, Lx0/m;->O()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/o1;->o()Lx0/k2;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v1, v11}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object v12, v11

    .line 299
    check-cast v12, Landroidx/compose/ui/platform/v3;

    .line 300
    .line 301
    const v11, 0x21a58be8

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v11}, Lx0/m;->V(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x70000

    .line 308
    .line 309
    and-int/2addr v11, v9

    .line 310
    const/high16 v16, 0x30000

    .line 311
    .line 312
    xor-int v11, v11, v16

    .line 313
    .line 314
    const/high16 v14, 0x20000

    .line 315
    .line 316
    if-le v11, v14, :cond_c

    .line 317
    .line 318
    invoke-interface {v1, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_d

    .line 323
    .line 324
    :cond_c
    and-int v11, v9, v16

    .line 325
    .line 326
    if-ne v11, v14, :cond_e

    .line 327
    .line 328
    :cond_d
    const/4 v11, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const/4 v11, 0x0

    .line 331
    :goto_8
    invoke-interface {v1, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    or-int/2addr v11, v14

    .line 336
    const/high16 v14, 0x380000

    .line 337
    .line 338
    and-int/2addr v14, v9

    .line 339
    const/high16 v16, 0x180000

    .line 340
    .line 341
    xor-int v14, v14, v16

    .line 342
    .line 343
    const/high16 v0, 0x100000

    .line 344
    .line 345
    if-le v14, v0, :cond_f

    .line 346
    .line 347
    invoke-interface {v1, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_10

    .line 352
    .line 353
    :cond_f
    and-int v14, v9, v16

    .line 354
    .line 355
    if-ne v14, v0, :cond_11

    .line 356
    .line 357
    :cond_10
    const/4 v0, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    const/4 v0, 0x0

    .line 360
    :goto_9
    or-int/2addr v0, v11

    .line 361
    invoke-interface {v1, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    or-int/2addr v0, v11

    .line 366
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v11, v0, :cond_12

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    move-object/from16 v19, v12

    .line 380
    .line 381
    move-object/from16 p4, v13

    .line 382
    .line 383
    move-object/from16 v21, v15

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_13
    :goto_a
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;

    .line 388
    .line 389
    move-object v11, v0

    .line 390
    move-object/from16 v19, v12

    .line 391
    .line 392
    move-object v12, v7

    .line 393
    move-object v14, v13

    .line 394
    move-object/from16 v13, v19

    .line 395
    .line 396
    move-object/from16 p4, v14

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    move-object v14, v8

    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    move-object/from16 v15, p4

    .line 403
    .line 404
    move-object/from16 v16, v27

    .line 405
    .line 406
    move-object/from16 v17, v21

    .line 407
    .line 408
    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;-><init>(Lc00/l;Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lx0/w1;Lx0/w1;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    check-cast v11, Lc00/l;

    .line 415
    .line 416
    invoke-interface {v1}, Lx0/m;->O()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v11, v1, v0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->rememberSpeechRecognizerState(Lc00/l;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerHalfSize:F

    .line 425
    .line 426
    invoke-static {v0}, Lg0/g;->c(F)Lg0/f;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 431
    .line 432
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v28

    .line 442
    const/16 v34, 0xe

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/high16 v30, 0x3f000000    # 0.5f

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    invoke-static/range {v28 .. v35}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v22

    .line 458
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCardBorder-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v24

    .line 482
    invoke-static/range {v24 .. v25}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isLightColor-8_81llA(J)Z

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    if-eqz v24, :cond_14

    .line 487
    .line 488
    const v2, 0x21a59208

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 499
    .line 500
    .line 501
    move-result-wide v24

    .line 502
    invoke-static/range {v24 .. v25}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v24

    .line 506
    invoke-interface {v1}, Lx0/m;->O()V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_14
    const v2, 0x21a5923b

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v24

    .line 524
    invoke-interface {v1}, Lx0/m;->O()V

    .line 525
    .line 526
    .line 527
    :goto_c
    const v2, 0x21a59260

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-ne v2, v3, :cond_15

    .line 542
    .line 543
    invoke-static/range {v16 .. v17}, Lr1/x1;->l(J)Lr1/x1;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v3, 0x2

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static {v2, v9, v3, v9}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    check-cast v2, Lx0/w1;

    .line 557
    .line 558
    invoke-interface {v1}, Lx0/m;->O()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDisabled-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v38

    .line 569
    const-wide v28, 0xffb2b2b2L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static/range {v28 .. v29}, Lr1/z1;->d(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v42

    .line 578
    const v3, 0x21a59316

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-ne v3, v9, :cond_16

    .line 593
    .line 594
    invoke-static/range {v38 .. v39}, Lr1/x1;->l(J)Lr1/x1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v9, 0x2

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-static {v3, v10, v9, v10}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    move-object/from16 v26, v3

    .line 608
    .line 609
    check-cast v26, Lx0/w1;

    .line 610
    .line 611
    invoke-interface {v1}, Lx0/m;->O()V

    .line 612
    .line 613
    .line 614
    const v3, 0x21a59362

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-ne v3, v9, :cond_17

    .line 629
    .line 630
    new-instance v3, Landroidx/compose/ui/focus/p;

    .line 631
    .line 632
    invoke-direct {v3}, Landroidx/compose/ui/focus/p;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    check-cast v3, Landroidx/compose/ui/focus/p;

    .line 639
    .line 640
    invoke-interface {v1}, Lx0/m;->O()V

    .line 641
    .line 642
    .line 643
    invoke-static/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$7(Lx0/w1;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const v10, 0x21a593a7

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v10}, Lx0/m;->V(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    move-object/from16 v49, v7

    .line 662
    .line 663
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-ne v10, v7, :cond_18

    .line 668
    .line 669
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$6$1;

    .line 670
    .line 671
    move-object/from16 v50, v6

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    move-object/from16 v6, p4

    .line 675
    .line 676
    invoke-direct {v10, v3, v6, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$6$1;-><init>(Landroidx/compose/ui/focus/p;Lx0/w1;Luz/f;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_18
    move-object/from16 v50, v6

    .line 684
    .line 685
    :goto_d
    check-cast v10, Lc00/p;

    .line 686
    .line 687
    invoke-interface {v1}, Lx0/m;->O()V

    .line 688
    .line 689
    .line 690
    const/16 v6, 0x40

    .line 691
    .line 692
    invoke-static {v9, v10, v1, v6}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-static {v1, v7}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Lx0/m;I)Lx0/z3;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-static {}, Landroidx/compose/ui/platform/o1;->f()Lx0/k2;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-interface {v1, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lp1/g;

    .line 709
    .line 710
    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$18(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    .line 715
    .line 716
    .line 717
    move-result v18

    .line 718
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    move-object/from16 v51, v5

    .line 723
    .line 724
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$7;

    .line 725
    .line 726
    move-object/from16 v52, v8

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-direct {v5, v15, v10, v9, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$7;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lp1/g;Lx0/z3;Luz/f;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v5, v1, v6}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 733
    .line 734
    .line 735
    const v5, 0x21a5955e

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 739
    .line 740
    .line 741
    const v5, 0x21a5956d

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lx0/k2;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v1, v5}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Landroid/content/res/Configuration;

    .line 756
    .line 757
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 758
    .line 759
    const/4 v6, 0x2

    .line 760
    if-ne v5, v6, :cond_19

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    goto :goto_e

    .line 764
    :cond_19
    const/4 v5, 0x0

    .line 765
    :goto_e
    invoke-interface {v1}, Lx0/m;->O()V

    .line 766
    .line 767
    .line 768
    if-eqz v5, :cond_1a

    .line 769
    .line 770
    const/4 v5, 0x2

    .line 771
    goto :goto_10

    .line 772
    :cond_1a
    const v5, 0x21a595c8

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-interface {v1, v5}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lb3/e;

    .line 787
    .line 788
    invoke-interface {v5}, Lb3/n;->D0()F

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    float-to-double v5, v5

    .line 793
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 794
    .line 795
    cmpl-double v10, v5, v8

    .line 796
    .line 797
    if-lez v10, :cond_1b

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    goto :goto_f

    .line 801
    :cond_1b
    const/4 v5, 0x0

    .line 802
    :goto_f
    invoke-interface {v1}, Lx0/m;->O()V

    .line 803
    .line 804
    .line 805
    if-eqz v5, :cond_1c

    .line 806
    .line 807
    const/4 v5, 0x4

    .line 808
    goto :goto_10

    .line 809
    :cond_1c
    const/4 v5, 0x5

    .line 810
    :goto_10
    invoke-interface {v1}, Lx0/m;->O()V

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v9, 0x1

    .line 816
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    sget v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerMinSize:F

    .line 821
    .line 822
    invoke-static {v10, v6, v7, v9, v8}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6, v3}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/p;)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v28

    .line 830
    const/4 v3, 0x4

    .line 831
    int-to-float v3, v3

    .line 832
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 833
    .line 834
    .line 835
    move-result v29

    .line 836
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$11(Lx0/w1;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v32

    .line 840
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$11(Lx0/w1;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v34

    .line 844
    const/16 v36, 0x4

    .line 845
    .line 846
    const/16 v37, 0x0

    .line 847
    .line 848
    const/16 v31, 0x0

    .line 849
    .line 850
    move-object/from16 v30, v12

    .line 851
    .line 852
    invoke-static/range {v28 .. v37}, Lo1/m;->b(Landroidx/compose/ui/d;FLr1/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;

    .line 857
    .line 858
    move-object/from16 v28, v6

    .line 859
    .line 860
    move-wide/from16 v29, v24

    .line 861
    .line 862
    move-wide/from16 v31, v16

    .line 863
    .line 864
    move-wide/from16 v33, v42

    .line 865
    .line 866
    move-wide/from16 v35, v38

    .line 867
    .line 868
    move-object/from16 v37, v15

    .line 869
    .line 870
    move-object/from16 v38, v19

    .line 871
    .line 872
    move-object/from16 v39, v2

    .line 873
    .line 874
    move-object/from16 v40, v26

    .line 875
    .line 876
    invoke-direct/range {v28 .. v40}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;-><init>(JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/compose/ui/platform/v3;Lx0/w1;Lx0/w1;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 880
    .line 881
    .line 882
    move-result-object v30

    .line 883
    invoke-static/range {v21 .. v21}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    .line 884
    .line 885
    .line 886
    move-result-object v28

    .line 887
    new-instance v3, Lr1/p5;

    .line 888
    .line 889
    move-object/from16 v42, v3

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-direct {v3, v13, v14, v6}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 900
    .line 901
    .line 902
    move-result-object v33

    .line 903
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;

    .line 904
    .line 905
    move-object/from16 v29, v0

    .line 906
    .line 907
    move-object/from16 p3, v0

    .line 908
    .line 909
    move-object/from16 p4, v48

    .line 910
    .line 911
    move-object/from16 p5, v15

    .line 912
    .line 913
    move-object/from16 p6, p1

    .line 914
    .line 915
    move-object/from16 p7, v21

    .line 916
    .line 917
    move-object/from16 p8, v27

    .line 918
    .line 919
    invoke-direct/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;-><init>(Lc00/a;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/p;Lx0/w1;Lx0/w1;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;

    .line 923
    .line 924
    move-object v11, v0

    .line 925
    move-wide v6, v13

    .line 926
    move-object v13, v2

    .line 927
    move-object/from16 v14, p2

    .line 928
    .line 929
    move-wide/from16 v16, v6

    .line 930
    .line 931
    move-object/from16 v18, p1

    .line 932
    .line 933
    move-object/from16 v19, v21

    .line 934
    .line 935
    move-wide/from16 v21, v22

    .line 936
    .line 937
    move-object/from16 v23, v52

    .line 938
    .line 939
    move-object/from16 v24, v51

    .line 940
    .line 941
    move-object/from16 v25, v50

    .line 942
    .line 943
    invoke-direct/range {v11 .. v27}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;-><init>(Lg0/f;Lx0/w1;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;JLc00/p;Lx0/w1;Lio/intercom/android/sdk/ui/common/StringProvider;JLc00/l;Lc00/a;Lc00/a;Lx0/w1;Lx0/w1;)V

    .line 944
    .line 945
    .line 946
    const/16 v2, 0x36

    .line 947
    .line 948
    const v3, 0x769b17a1

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x1

    .line 952
    invoke-static {v3, v6, v0, v1, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 953
    .line 954
    .line 955
    move-result-object v43

    .line 956
    const/high16 v46, 0x30000

    .line 957
    .line 958
    const/16 v47, 0x3dd8

    .line 959
    .line 960
    const/16 v31, 0x0

    .line 961
    .line 962
    const/16 v32, 0x0

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    const/16 v36, 0x0

    .line 969
    .line 970
    const/16 v38, 0x0

    .line 971
    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    const/16 v40, 0x0

    .line 975
    .line 976
    const/16 v41, 0x0

    .line 977
    .line 978
    const/16 v45, 0x0

    .line 979
    .line 980
    move/from16 v37, v5

    .line 981
    .line 982
    move-object/from16 v44, v1

    .line 983
    .line 984
    invoke-static/range {v28 .. v47}, Lh0/c;->b(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lx0/p;->J()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_1d

    .line 992
    .line 993
    invoke-static {}, Lx0/p;->R()V

    .line 994
    .line 995
    .line 996
    :cond_1d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    if-eqz v11, :cond_1e

    .line 1001
    .line 1002
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11;

    .line 1003
    .line 1004
    move-object v0, v12

    .line 1005
    move-object v1, v4

    .line 1006
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    move-object/from16 v3, p2

    .line 1009
    .line 1010
    move-object/from16 v4, v51

    .line 1011
    .line 1012
    move-object/from16 v5, v50

    .line 1013
    .line 1014
    move-object/from16 v6, v49

    .line 1015
    .line 1016
    move-object/from16 v7, v52

    .line 1017
    .line 1018
    move-object/from16 v8, v48

    .line 1019
    .line 1020
    move/from16 v9, p9

    .line 1021
    .line 1022
    move/from16 v10, p10

    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$11;-><init>(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1e
    return-void
.end method

.method private static final MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;)",
            "Lv2/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv2/u0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageComposer$lambda$11(Lx0/w1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/x1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/x1;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MessageComposer$lambda$12(Lx0/w1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MessageComposer$lambda$14(Lx0/w1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr1/x1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/x1;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MessageComposer$lambda$15(Lx0/w1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MessageComposer$lambda$18(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lv2/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageComposer$lambda$7(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MessageComposer$lambda$8(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final TextComposerPreview(Lx0/m;I)V
    .locals 12
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x244ece39

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.TextComposerPreview (MessageComposer.kt:315)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$1;

    .line 34
    .line 35
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 36
    .line 37
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 40
    .line 41
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v3, v6, v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 54
    .line 55
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 56
    .line 57
    const/4 v10, 0x7

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v10, 0x38

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x230

    .line 80
    .line 81
    const/16 v11, 0xf9

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lx0/p;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lx0/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$2;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerPreview$2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final TextComposerWithButtonsPreview(Lx0/m;I)V
    .locals 13
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x5786576c

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx0/m;->h(I)Lx0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.composer.TextComposerWithButtonsPreview (MessageComposer.kt:333)"

    .line 30
    .line 31
    invoke-static {v1, p1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithButtonsPreview$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithButtonsPreview$1;

    .line 35
    .line 36
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 37
    .line 38
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 39
    .line 40
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 41
    .line 42
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v2, v4, v6, v0, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-direct {v5, v4, v2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 54
    .line 55
    sget-object v10, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 56
    .line 57
    const/4 v11, 0x7

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v6, v2

    .line 63
    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v0, v0, [Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton;

    .line 73
    .line 74
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$GifInsert;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v4, v0, v6

    .line 78
    .line 79
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    aput-object v4, v0, v6

    .line 83
    .line 84
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v11, 0x30

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v4, v1

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x230

    .line 97
    .line 98
    const/16 v12, 0xf9

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v10, p0

    .line 107
    invoke-static/range {v2 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lx0/p;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lx0/p;->R()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithButtonsPreview$2;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithButtonsPreview$2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final TextComposerWithFinDictationPreview(Lx0/m;I)V
    .locals 12
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7cd4db01

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.TextComposerWithFinDictationPreview (MessageComposer.kt:376)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithFinDictationPreview$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithFinDictationPreview$1;

    .line 34
    .line 35
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 36
    .line 37
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 40
    .line 41
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v3, v6, v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 54
    .line 55
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 56
    .line 57
    const/4 v10, 0x7

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v10, 0x28

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x230

    .line 81
    .line 82
    const/16 v11, 0xf9

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lx0/p;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lx0/p;->R()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithFinDictationPreview$2;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithFinDictationPreview$2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final TextComposerWithInitialTextPreview(Lx0/m;I)V
    .locals 12
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3acb2104

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.TextComposerWithInitialTextPreview (MessageComposer.kt:355)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithInitialTextPreview$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithInitialTextPreview$1;

    .line 34
    .line 35
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 36
    .line 37
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 40
    .line 41
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v3, v6, v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Initial message with\nNew line\nAnd another very long new line"

    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 54
    .line 55
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 56
    .line 57
    const/4 v10, 0x7

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState$BottomBarButton$MediaInsert;

    .line 72
    .line 73
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v10, 0x30

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x230

    .line 85
    .line 86
    const/16 v11, 0xf9

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lx0/p;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lx0/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithInitialTextPreview$2;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$TextComposerWithInitialTextPreview$2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final synthetic access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageComposer$lambda$11(Lx0/w1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$11(Lx0/w1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$MessageComposer$lambda$12(Lx0/w1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$12(Lx0/w1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageComposer$lambda$14(Lx0/w1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$14(Lx0/w1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$MessageComposer$lambda$15(Lx0/w1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$15(Lx0/w1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageComposer$lambda$18(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$18(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageComposer$lambda$7(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$7(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessageComposer$lambda$8(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer$lambda$8(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldShowButtons(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->shouldShowButtons(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldShowVoiceInput(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->shouldShowVoiceInput(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getComposerHalfSize()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerHalfSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getComposerMinSize()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->ComposerMinSize:F

    .line 2
    .line 3
    return v0
.end method

.method private static final shouldShowButtons(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getButtons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static final shouldShowVoiceInput(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getFinDictationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method
