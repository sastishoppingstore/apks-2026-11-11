.class public final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;
.super Ljava/lang/Object;
.source "CreateTicketContentScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a_\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "uiState",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackClick",
        "onCreateTicket",
        "onCancel",
        "onAnswerUpdated",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "onAnswerClick",
        "CreateTicketScreen",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;I)V",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "state",
        "CreateTicketContentScreen",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V",
        "CreateTicketContentScreenPreview",
        "(Lx0/m;I)V",
        "CreateTicketContentErrorScreenPreview",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questions",
        "Ljava/util/List;",
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
.field private static final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v12, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 2
    .line 3
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/x1$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lr1/x1$a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lr1/x1$a;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Lr1/x1$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLr1/x1;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    sput-object v12, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 32
    .line 33
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 34
    .line 35
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Email"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "paragraph"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 57
    .line 58
    const/16 v23, 0x1c0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const-string v14, "1"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-string v17, "abc@example.com"

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object v13, v1

    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    invoke-direct/range {v13 .. v24}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 86
    .line 87
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 88
    .line 89
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 90
    .line 91
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Multiline text"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v5, 0x78

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    const/16 v26, 0x180

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-string v17, "2"

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const-string v20, "Enter text here..."

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-direct/range {v16 .. v27}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    .line 140
    .line 141
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 142
    .line 143
    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "List attribute"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v4, "Option B"

    .line 161
    .line 162
    const-string v5, "Option C"

    .line 163
    .line 164
    const-string v6, "Option A"

    .line 165
    .line 166
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 175
    .line 176
    const/16 v20, 0x20

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const-string v14, "3"

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const-string v18, "Please select..."

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object v13, v4

    .line 189
    invoke-direct/range {v13 .. v21}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v4, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/intercom/android/sdk/survey/QuestionState;

    .line 196
    .line 197
    new-instance v11, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 198
    .line 199
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 200
    .line 201
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "Boolean"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v5, "True"

    .line 219
    .line 220
    const-string v6, "False"

    .line 221
    .line 222
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v10, 0x0

    .line 231
    const-string v6, "4"

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v5, v11

    .line 235
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v11, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/intercom/android/sdk/survey/QuestionState;

    .line 242
    .line 243
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 244
    .line 245
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 246
    .line 247
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v8, "Date and Time"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v9, "5"

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-direct {v6, v9, v7, v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v6, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 274
    .line 275
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 276
    .line 277
    new-instance v11, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 278
    .line 279
    invoke-direct {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v7, v9, v3, v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7, v12}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    new-array v3, v3, [Lio/intercom/android/sdk/survey/QuestionState;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    aput-object v0, v3, v7

    .line 305
    .line 306
    aput-object v1, v3, v10

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    aput-object v2, v3, v0

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    aput-object v4, v3, v0

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object v5, v3, v0

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    aput-object v6, v3, v0

    .line 319
    .line 320
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->questions:Ljava/util/List;

    .line 325
    .line 326
    return-void
.end method

.method private static final CreateTicketContentErrorScreenPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x71c29e13

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
    const-string v2, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentErrorScreenPreview (CreateTicketContentScreen.kt:222)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentErrorScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentErrorScreenPreview$1;-><init>(I)V

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

.method public static final CreateTicketContentScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
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
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCreateTicket"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCancel"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onAnswerUpdated"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onAnswerClick"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0xdce2bb6

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v8, p8, 0x1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    move-object v15, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v15, p0

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    const-string v9, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreen (CreateTicketContentScreen.kt:94)"

    .line 65
    .line 66
    invoke-static {v0, v7, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-static {v0, v1, v0, v13}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const/16 v21, 0xc

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 96
    .line 97
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 98
    .line 99
    invoke-virtual {v8, v1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v24

    .line 107
    const/16 v27, 0x2

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    int-to-float v10, v11

    .line 120
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-static {v8, v9, v14, v13, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lb0/b;->a:Lb0/b;

    .line 130
    .line 131
    invoke-virtual {v9}, Lb0/b;->g()Lb0/b$m;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v13, Lk1/c;->a:Lk1/c$a;

    .line 136
    .line 137
    invoke-virtual {v13}, Lk1/c$a;->k()Lk1/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v9, v13, v1, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v1, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    instance-of v11, v11, Lx0/g;

    .line 168
    .line 169
    if-nez v11, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lx0/k;->c()V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    invoke-interface {v1, v14}, Lx0/m;->H(Lc00/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v11, v9, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v11, v12, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_4

    .line 217
    .line 218
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_5

    .line 231
    .line 232
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v11, v12, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v11, v8, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v23, Lb0/m;->a:Lb0/m;

    .line 254
    .line 255
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 256
    .line 257
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v13, 0x6

    .line 266
    invoke-static {v8, v1, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 267
    .line 268
    .line 269
    const v8, -0x4aba21ef

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v11, v8

    .line 296
    check-cast v11, Lio/intercom/android/sdk/survey/QuestionState;

    .line 297
    .line 298
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    instance-of v8, v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 303
    .line 304
    if-eqz v8, :cond_6

    .line 305
    .line 306
    const v8, 0xea27e71

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 313
    .line 314
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 315
    .line 316
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 317
    .line 318
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v26

    .line 326
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v28

    .line 334
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v30

    .line 342
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v32

    .line 350
    const/16 v35, 0x10

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    move-object/from16 v25, v8

    .line 357
    .line 358
    invoke-direct/range {v25 .. v36}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLr1/x1;ILkotlin/jvm/internal/k;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Lx0/m;->O()V

    .line 362
    .line 363
    .line 364
    :goto_3
    move-object v12, v8

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const v8, 0xea28007

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 373
    .line 374
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 375
    .line 376
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 377
    .line 378
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v26

    .line 386
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v28

    .line 394
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v30

    .line 402
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v32

    .line 410
    invoke-virtual {v9, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    invoke-static/range {v19 .. v20}, Lr1/x1;->l(J)Lr1/x1;

    .line 419
    .line 420
    .line 421
    move-result-object v34

    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v8

    .line 425
    .line 426
    invoke-direct/range {v25 .. v35}, Lio/intercom/android/sdk/survey/SurveyUiColors;-><init>(JJJJLr1/x1;Lkotlin/jvm/internal/k;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Lx0/m;->O()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :goto_4
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 434
    .line 435
    new-instance v9, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$1$1;

    .line 436
    .line 437
    invoke-direct {v9, v11}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$1$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 445
    .line 446
    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 447
    .line 448
    invoke-virtual {v13, v1, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    int-to-float v3, v0

    .line 457
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/16 v0, 0x18

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 465
    .line 466
    .line 467
    move-result v27

    .line 468
    const/16 v30, 0xd

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v8

    .line 479
    .line 480
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v18, 0x10

    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Lb3/y;->f(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v19

    .line 490
    sget-object v8, Lu2/c0;->F1:Lu2/c0$a;

    .line 491
    .line 492
    invoke-virtual {v8}, Lu2/c0$a;->f()Lu2/c0;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    const v8, 0xe000

    .line 497
    .line 498
    .line 499
    and-int/2addr v8, v7

    .line 500
    const v22, 0x6d80230

    .line 501
    .line 502
    .line 503
    or-int v8, v8, v22

    .line 504
    .line 505
    shl-int/lit8 v22, v7, 0xc

    .line 506
    .line 507
    const/high16 v25, 0x70000000

    .line 508
    .line 509
    and-int v22, v22, v25

    .line 510
    .line 511
    or-int v22, v8, v22

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object v8, v9

    .line 516
    move-object v9, v0

    .line 517
    move/from16 v26, v10

    .line 518
    .line 519
    move-object v10, v11

    .line 520
    const/16 v27, 0x10

    .line 521
    .line 522
    move-object v11, v12

    .line 523
    const/4 v0, 0x0

    .line 524
    move-object/from16 v12, p4

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    const/4 v4, 0x0

    .line 528
    move-object/from16 v28, v15

    .line 529
    .line 530
    move v15, v3

    .line 531
    move-object/from16 v16, v21

    .line 532
    .line 533
    move-wide/from16 v17, v19

    .line 534
    .line 535
    move-object/from16 v19, p5

    .line 536
    .line 537
    move-object/from16 v20, v1

    .line 538
    .line 539
    move/from16 v21, v22

    .line 540
    .line 541
    move/from16 v22, v25

    .line 542
    .line 543
    invoke-static/range {v8 .. v22}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v10, v26

    .line 551
    .line 552
    move-object/from16 v15, v28

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    const/4 v13, 0x6

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_7
    move/from16 v26, v10

    .line 559
    .line 560
    move-object/from16 v28, v15

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/16 v8, 0x18

    .line 566
    .line 567
    invoke-interface {v1}, Lx0/m;->O()V

    .line 568
    .line 569
    .line 570
    const/4 v13, 0x2

    .line 571
    const/4 v14, 0x0

    .line 572
    const/high16 v11, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    move-object/from16 v9, v23

    .line 576
    .line 577
    move-object/from16 v10, v28

    .line 578
    .line 579
    invoke-static/range {v9 .. v14}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-static {v9, v1, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 585
    .line 586
    .line 587
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 588
    .line 589
    invoke-static {v15, v4, v0, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    int-to-float v8, v8

    .line 594
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 595
    .line 596
    .line 597
    move-result v18

    .line 598
    const/16 v21, 0xd

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getEnableCta()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_8

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getShowCreatingTicketProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_8

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    :cond_8
    new-instance v8, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;

    .line 626
    .line 627
    invoke-direct {v8, v2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V

    .line 628
    .line 629
    .line 630
    const/16 v11, 0x36

    .line 631
    .line 632
    const v12, -0x1a065364

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v0, v8, v1, v11}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    shr-int/lit8 v8, v7, 0x6

    .line 640
    .line 641
    and-int/lit8 v8, v8, 0xe

    .line 642
    .line 643
    or-int/lit16 v13, v8, 0xc30

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    move-object/from16 v8, p2

    .line 647
    .line 648
    move-object v12, v1

    .line 649
    invoke-static/range {v8 .. v14}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->LegacyIntercomPrimaryButton(Lc00/a;Landroidx/compose/ui/d;ZLc00/q;Lx0/m;II)V

    .line 650
    .line 651
    .line 652
    invoke-static {v15, v4, v0, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    int-to-float v0, v0

    .line 659
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 660
    .line 661
    .line 662
    move-result v18

    .line 663
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    .line 664
    .line 665
    .line 666
    move-result v20

    .line 667
    const/16 v21, 0x5

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v3, 0x30

    .line 680
    .line 681
    int-to-float v3, v3

    .line 682
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 691
    .line 692
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 693
    .line 694
    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v8}, Lu0/t1;->e()Lg0/a;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    sget-object v8, Lu0/i;->a:Lu0/i;

    .line 703
    .line 704
    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 709
    .line 710
    .line 711
    move-result-wide v11

    .line 712
    sget v3, Lu0/i;->o:I

    .line 713
    .line 714
    shl-int/lit8 v18, v3, 0xc

    .line 715
    .line 716
    const/16 v19, 0xd

    .line 717
    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    const-wide/16 v13, 0x0

    .line 721
    .line 722
    const-wide/16 v3, 0x0

    .line 723
    .line 724
    move-object/from16 v37, v15

    .line 725
    .line 726
    move-wide v15, v3

    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    invoke-virtual/range {v8 .. v19}, Lu0/i;->r(JJJJLx0/m;II)Lu0/h;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    sget-object v3, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    .line 734
    .line 735
    invoke-virtual {v3}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    shr-int/lit8 v3, v7, 0x9

    .line 740
    .line 741
    and-int/lit8 v3, v3, 0xe

    .line 742
    .line 743
    const v4, 0x30000030

    .line 744
    .line 745
    .line 746
    or-int v19, v3, v4

    .line 747
    .line 748
    const/16 v3, 0x1e4

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    move-object/from16 v8, p3

    .line 757
    .line 758
    move-object v9, v0

    .line 759
    move-object/from16 v11, v20

    .line 760
    .line 761
    move-object/from16 v18, v1

    .line 762
    .line 763
    move/from16 v20, v3

    .line 764
    .line 765
    invoke-static/range {v8 .. v20}, Lu0/k;->c(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v26 .. v26}, Lb3/i;->k(F)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move-object/from16 v3, v37

    .line 773
    .line 774
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v3, 0x6

    .line 779
    invoke-static {v0, v1, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lx0/m;->u()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lx0/p;->J()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_9

    .line 790
    .line 791
    invoke-static {}, Lx0/p;->R()V

    .line 792
    .line 793
    .line 794
    :cond_9
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-eqz v9, :cond_a

    .line 799
    .line 800
    new-instance v10, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$2;

    .line 801
    .line 802
    move-object v0, v10

    .line 803
    move-object/from16 v1, v28

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    move-object/from16 v4, p3

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move-object/from16 v6, p5

    .line 814
    .line 815
    move/from16 v7, p7

    .line 816
    .line 817
    move/from16 v8, p8

    .line 818
    .line 819
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;II)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 823
    .line 824
    .line 825
    :cond_a
    return-void
.end method

.method private static final CreateTicketContentScreenPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3fd4fc6b

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
    const-string v2, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreenPreview (CreateTicketContentScreen.kt:203)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketContentScreenKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreenPreview$1;-><init>(I)V

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

.method public static final CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            "Lc00/a<",
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
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const-string v0, "uiState"

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onBackClick"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onCreateTicket"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onCancel"

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onAnswerUpdated"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onAnswerClick"

    .line 41
    .line 42
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x5f6fc984

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    and-int/lit8 v1, v12, 0xe

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v12

    .line 70
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v15, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v2, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v1, v2

    .line 86
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v2, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v1, v2

    .line 102
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v15, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/16 v2, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v2, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v1, v2

    .line 118
    :cond_7
    const v2, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v12

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    invoke-interface {v15, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/16 v2, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v2, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v1, v2

    .line 136
    :cond_9
    const/high16 v2, 0x70000

    .line 137
    .line 138
    and-int/2addr v2, v12

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v15, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const/high16 v2, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v2, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v1, v2

    .line 153
    :cond_b
    const v2, 0x5b6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    const v3, 0x12492

    .line 158
    .line 159
    .line 160
    if-ne v2, v3, :cond_d

    .line 161
    .line 162
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-interface {v15}, Lx0/m;->I()V

    .line 170
    .line 171
    .line 172
    move-object v2, v15

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    const-string v3, "io.intercom.android.sdk.tickets.create.ui.CreateTicketScreen (CreateTicketContentScreen.kt:59)"

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;

    .line 187
    .line 188
    invoke-direct {v0, v6, v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;)V

    .line 189
    .line 190
    .line 191
    const v1, -0x5e178ec0

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    const/16 v14, 0x36

    .line 196
    .line 197
    invoke-static {v1, v13, v0, v15, v14}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v5, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;

    .line 202
    .line 203
    move-object v0, v5

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    move-object/from16 v4, p4

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;Lc00/a;Lc00/a;Lc00/l;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x38eb108b

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v13, v6, v15, v14}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const v26, 0x30000030

    .line 226
    .line 227
    .line 228
    const/16 v27, 0x1fd

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v21, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    move-object v2, v15

    .line 246
    move-object v15, v0

    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    invoke-static/range {v13 .. v27}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lx0/p;->J()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {}, Lx0/p;->R()V

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_8
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz v13, :cond_10

    .line 268
    .line 269
    new-instance v14, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$3;

    .line 270
    .line 271
    move-object v0, v14

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketScreen$3;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-void
.end method

.method public static final synthetic access$CreateTicketContentErrorScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentErrorScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CreateTicketContentScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getQuestions$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
