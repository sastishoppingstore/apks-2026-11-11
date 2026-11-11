.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;
.super Ljava/lang/Object;
.source "SurveyComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a_\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aW\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\"\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Lkotlin/Function1;",
        "La30/o0;",
        "Lpz/j0;",
        "onContinue",
        "Lkotlin/Function0;",
        "onClose",
        "onAnswerUpdated",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "onSecondaryCtaClicked",
        "SurveyComponent",
        "(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "Landroidx/compose/ui/d;",
        "modifier",
        "SurveyContent",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V",
        "SimpleSurvey",
        "(Lx0/m;I)V",
        "SurveyErrorState",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "emptyAppConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getEmptyAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
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
.field private static final emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v25

    .line 5
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v26

    .line 9
    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    .line 10
    .line 11
    move-object/from16 v36, v0

    .line 12
    .line 13
    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v38

    .line 22
    sget-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v43

    .line 28
    new-instance v44, Lio/intercom/android/sdk/identity/AppConfig;

    .line 29
    .line 30
    move-object/from16 v0, v44

    .line 31
    .line 32
    const-string v41, ""

    .line 33
    .line 34
    const-string v42, ""

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, ""

    .line 45
    .line 46
    const/16 v9, 0x64

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const-wide/16 v12, 0x3e8

    .line 51
    .line 52
    const-wide/16 v14, 0x3e8

    .line 53
    .line 54
    const-wide/16 v16, 0x3e8

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    const-string v20, ""

    .line 61
    .line 62
    const-string v21, ""

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const-string v24, ""

    .line 69
    .line 70
    const-string v27, ""

    .line 71
    .line 72
    const-string v28, ""

    .line 73
    .line 74
    const-string v29, ""

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x1

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v39, 0x1

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v43}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Ljava/lang/String;IIIZZZLjava/lang/String;IJJJJZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/nexus/NexusConfig;ZLio/intercom/android/sdk/models/AttachmentSettings;ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)V

    .line 95
    .line 96
    .line 97
    sput-object v44, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 98
    .line 99
    return-void
.end method

.method public static final SimpleSurvey(Lx0/m;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const v5, 0x782d4b7

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-interface {v6, v5}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v14}, Lx0/m;->I()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "io.intercom.android.sdk.survey.ui.components.SimpleSurvey (SurveyComponent.kt:197)"

    .line 38
    .line 39
    invoke-static {v5, v0, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v6, v6, v3, v6}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const-string v8, "AD"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v10, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 61
    .line 62
    new-instance v13, Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 63
    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-direct {v13, v4, v7}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "Andy"

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    move-object v7, v15

    .line 78
    move-object v12, v5

    .line 79
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 83
    .line 84
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "<b>Step 1</b>"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 104
    .line 105
    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "Get tailored discounts to your inbox"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 115
    .line 116
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-array v9, v2, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 125
    .line 126
    aput-object v7, v9, v1

    .line 127
    .line 128
    aput-object v8, v9, v4

    .line 129
    .line 130
    invoke-static {v9}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 145
    .line 146
    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "Is this a preview?"

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    sget-object v21, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 160
    .line 161
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0xfa

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    const/16 v26, 0x1c0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    const-string v20, "Let us know"

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-direct/range {v16 .. v27}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v9, v5}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 205
    .line 206
    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v11, "Question Title"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const-string v10, "Option C"

    .line 220
    .line 221
    const-string v11, "Option D"

    .line 222
    .line 223
    const-string v12, "Option A"

    .line 224
    .line 225
    const-string v13, "Option B"

    .line 226
    .line 227
    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    new-instance v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    invoke-direct/range {v16 .. v21}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 248
    .line 249
    invoke-direct {v11, v6, v6, v3, v6}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {v9, v10, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 268
    .line 269
    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v10, "How would your rate your experience?"

    .line 273
    .line 274
    invoke-virtual {v6, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    sget-object v25, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 283
    .line 284
    new-instance v6, Li00/f;

    .line 285
    .line 286
    const/4 v10, 0x5

    .line 287
    invoke-direct {v6, v4, v10}, Li00/f;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v11, 0xa

    .line 293
    .line 294
    invoke-static {v6, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_3

    .line 310
    .line 311
    move-object v11, v6

    .line 312
    check-cast v11, Lqz/o0;

    .line 313
    .line 314
    invoke-virtual {v11}, Lqz/o0;->nextInt()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    new-instance v12, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    .line 319
    .line 320
    invoke-direct {v12, v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x5

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const-string v21, "Poor"

    .line 339
    .line 340
    const-string v22, "Excellent"

    .line 341
    .line 342
    move-object/from16 v16, v6

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lio/intercom/android/sdk/survey/QuestionState;

    .line 350
    .line 351
    invoke-direct {v10, v6, v5}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 352
    .line 353
    .line 354
    new-array v3, v3, [Lio/intercom/android/sdk/survey/QuestionState;

    .line 355
    .line 356
    aput-object v7, v3, v1

    .line 357
    .line 358
    aput-object v9, v3, v4

    .line 359
    .line 360
    aput-object v10, v3, v2

    .line 361
    .line 362
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v11, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    .line 367
    .line 368
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    .line 369
    .line 370
    invoke-direct {v11, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v6, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 378
    .line 379
    move-object v7, v6

    .line 380
    move-object v12, v5

    .line 381
    move-object v13, v15

    .line 382
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;

    .line 386
    .line 387
    sget-object v8, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;

    .line 388
    .line 389
    sget-object v9, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;

    .line 390
    .line 391
    const/16 v12, 0xdb8

    .line 392
    .line 393
    const/16 v13, 0x10

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move-object v11, v14

    .line 397
    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lx0/p;->J()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_4

    .line 405
    .line 406
    invoke-static {}, Lx0/p;->R()V

    .line 407
    .line 408
    .line 409
    :cond_4
    :goto_2
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    return-void
.end method

.method public static final SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Lc00/l<",
            "-",
            "La30/o0;",
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
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    const-string v9, "state"

    .line 15
    .line 16
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "onContinue"

    .line 20
    .line 21
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "onClose"

    .line 25
    .line 26
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v9, 0x2842cfff

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-interface {v10, v9}, Lx0/m;->h(I)Lx0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v10, 0x1

    .line 39
    and-int/lit8 v11, p7, 0x1

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    or-int/lit8 v11, v6, 0x6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v11, v6, 0xe

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x2

    .line 59
    :goto_0
    or-int/2addr v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v11, v6

    .line 62
    :goto_1
    and-int/lit8 v12, p7, 0x2

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    or-int/lit8 v11, v11, 0x30

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v12, v6, 0x70

    .line 70
    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v12, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v11, v12

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v12, p7, 0x4

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    or-int/lit16 v11, v11, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v12, v6, 0x380

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    invoke-interface {v15, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    const/16 v12, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v12, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v11, v12

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    or-int/lit16 v11, v11, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v13, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v13, v6, 0x1c00

    .line 118
    .line 119
    if-nez v13, :cond_9

    .line 120
    .line 121
    move-object/from16 v13, p3

    .line 122
    .line 123
    invoke-interface {v15, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/16 v14, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v14, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v11, v14

    .line 135
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 136
    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    or-int/lit16 v11, v11, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v14, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const v14, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v14, v6

    .line 148
    if-nez v14, :cond_c

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    invoke-interface {v15, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/16 v16, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/16 v16, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int v11, v11, v16

    .line 164
    .line 165
    :goto_9
    const v16, 0xb6db

    .line 166
    .line 167
    .line 168
    and-int v0, v11, v16

    .line 169
    .line 170
    const/16 v7, 0x2492

    .line 171
    .line 172
    if-ne v0, v7, :cond_10

    .line 173
    .line 174
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-interface {v15}, Lx0/m;->I()V

    .line 182
    .line 183
    .line 184
    move-object v4, v13

    .line 185
    move-object v5, v14

    .line 186
    move-object v7, v15

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_10
    :goto_a
    if-eqz v12, :cond_11

    .line 190
    .line 191
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object v0, v13

    .line 195
    :goto_b
    if-eqz v4, :cond_12

    .line 196
    .line 197
    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object v4, v14

    .line 201
    :goto_c
    invoke-static {}, Lx0/p;->J()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    const-string v12, "io.intercom.android.sdk.survey.ui.components.SurveyComponent (SurveyComponent.kt:65)"

    .line 209
    .line 210
    invoke-static {v9, v11, v7, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_14

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-static {v12, v13}, Lr1/x1;->l(J)Lr1/x1;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    new-array v8, v8, [Lr1/x1;

    .line 284
    .line 285
    aput-object v7, v8, v5

    .line 286
    .line 287
    aput-object v9, v8, v10

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    aput-object v11, v8, v7

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    aput-object v12, v8, v7

    .line 294
    .line 295
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_d
    move-object/from16 v17, v7

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static {v12, v13}, Lr1/x1;->l(J)Lr1/x1;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-array v8, v8, [Lr1/x1;

    .line 359
    .line 360
    aput-object v7, v8, v5

    .line 361
    .line 362
    aput-object v9, v8, v10

    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    aput-object v11, v8, v7

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    aput-object v12, v8, v7

    .line 369
    .line 370
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_d

    .line 375
    :goto_e
    sget-object v16, Lr1/o1;->b:Lr1/o1$a;

    .line 376
    .line 377
    const/16 v21, 0xe

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    invoke-static/range {v16 .. v22}, Lr1/o1$a;->k(Lr1/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Lr1/o1;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    sget-object v23, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 392
    .line 393
    const/16 v27, 0x6

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 406
    .line 407
    invoke-virtual {v8}, Lk1/c$a;->o()Lk1/c;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    instance-of v13, v13, Lx0/g;

    .line 438
    .line 439
    if-nez v13, :cond_15

    .line 440
    .line 441
    invoke-static {}, Lx0/k;->c()V

    .line 442
    .line 443
    .line 444
    :cond_15
    invoke-interface {v15}, Lx0/m;->F()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_16

    .line 452
    .line 453
    invoke-interface {v15, v12}, Lx0/m;->H(Lc00/a;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    invoke-interface {v15}, Lx0/m;->q()V

    .line 458
    .line 459
    .line 460
    :goto_f
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v12, v9, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_17

    .line 487
    .line 488
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_18

    .line 501
    .line 502
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v5, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v12, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 524
    .line 525
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    .line 526
    .line 527
    invoke-virtual {v5}, Lr1/x1$a;->h()J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;

    .line 532
    .line 533
    invoke-direct {v5, v1, v3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lc00/a;)V

    .line 534
    .line 535
    .line 536
    const v7, 0x129a3c9

    .line 537
    .line 538
    .line 539
    const/16 v8, 0x36

    .line 540
    .line 541
    invoke-static {v7, v10, v5, v15, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;

    .line 546
    .line 547
    invoke-direct {v5, v1, v2, v0, v4}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/l;)V

    .line 548
    .line 549
    .line 550
    const v7, -0x390ddc2c

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v10, v5, v15, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    const v23, 0x30180030

    .line 558
    .line 559
    .line 560
    const/16 v24, 0x1bd

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    const-wide/16 v18, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    move-object v7, v15

    .line 572
    move v15, v5

    .line 573
    move-object/from16 v22, v7

    .line 574
    .line 575
    invoke-static/range {v10 .. v24}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7}, Lx0/m;->u()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lx0/p;->J()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    invoke-static {}, Lx0/p;->R()V

    .line 588
    .line 589
    .line 590
    :cond_19
    move-object v5, v4

    .line 591
    move-object v4, v0

    .line 592
    :goto_10
    invoke-interface {v7}, Lx0/m;->k()Lx0/a3;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_1a

    .line 597
    .line 598
    new-instance v9, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;

    .line 599
    .line 600
    move-object v0, v9

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move/from16 v6, p6

    .line 608
    .line 609
    move/from16 v7, p7

    .line 610
    .line 611
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/a;Lc00/l;II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    return-void
.end method

.method public static final SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lc00/l<",
            "-",
            "La30/o0;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onContinue"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAnswerUpdated"

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onSecondaryCtaClicked"

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x52adcf64

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    and-int/lit8 v1, p7, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v14, p4

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const-string v2, "io.intercom.android.sdk.survey.ui.components.SurveyContent (SurveyComponent.kt:118)"

    .line 56
    .line 57
    move/from16 v13, p6

    .line 58
    .line 59
    invoke-static {v0, v13, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v13, p6

    .line 64
    .line 65
    :goto_1
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    sget-object v0, Luz/k;->b:Luz/k;

    .line 78
    .line 79
    invoke-static {v0, v15}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lx0/b0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lx0/b0;-><init>(La30/o0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_2
    check-cast v0, Lx0/b0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx0/b0;->a()La30/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-static {v14, v0, v11, v1}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v12, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;

    .line 106
    .line 107
    move-object v1, v12

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;La30/o0;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x36

    .line 120
    .line 121
    const v2, -0x351c9632    # -7451879.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11, v12, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v16, 0xc00

    .line 129
    .line 130
    const/16 v17, 0x6

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v11, v0

    .line 135
    move v13, v2

    .line 136
    move-object v0, v14

    .line 137
    move-object v14, v1

    .line 138
    move-object v1, v15

    .line 139
    invoke-static/range {v11 .. v17}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lx0/p;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lx0/p;->R()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    new-instance v12, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;

    .line 158
    .line 159
    move-object v1, v12

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    move/from16 v7, p6

    .line 170
    .line 171
    move/from16 v8, p7

    .line 172
    .line 173
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;Landroidx/compose/ui/d;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public static final SurveyErrorState(Lx0/m;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x45749be0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v10}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v10}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.intercom.android.sdk.survey.ui.components.SurveyErrorState (SurveyComponent.kt:275)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v1, ""

    .line 38
    .line 39
    const-string v2, "AD"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v14, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 46
    .line 47
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v20, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const-string v13, "Andy"

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v11, v20

    .line 73
    .line 74
    invoke-direct/range {v11 .. v19}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 78
    .line 79
    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 87
    .line 88
    sget-object v21, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;

    .line 89
    .line 90
    const/16 v22, 0x1

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    invoke-direct/range {v17 .. v23}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;

    .line 102
    .line 103
    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;

    .line 104
    .line 105
    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;

    .line 106
    .line 107
    const/16 v8, 0xdb0

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v7, v10

    .line 113
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lx0/p;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lx0/p;->R()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final getEmptyAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->emptyAppConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    return-object v0
.end method
