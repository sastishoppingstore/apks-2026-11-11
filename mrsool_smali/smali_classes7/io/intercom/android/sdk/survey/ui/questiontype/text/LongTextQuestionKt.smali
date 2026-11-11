.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;
.super Ljava/lang/Object;
.source "LongTextQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001au\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
        "textQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lh0/w;",
        "onImeActionNext",
        "Lkotlin/Function0;",
        "questionHeader",
        "LongTextQuestion",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;Lx0/m;II)V",
        "LongTextPreview",
        "(Lx0/m;I)V",
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
.method public static final LongTextPreview(Lx0/m;I)V
    .locals 13

    .line 1
    const v0, -0x1c923261

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.text.LongTextPreview (LongTextQuestion.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Is this a preview?"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 57
    .line 58
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v11, 0x1c0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const-string v5, "Placeholder text"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$1;

    .line 83
    .line 84
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v3, v3, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 96
    .line 97
    const v10, 0x30c00

    .line 98
    .line 99
    .line 100
    const/16 v11, 0xc5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, v0

    .line 106
    move-object v9, p0

    .line 107
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;Lx0/m;II)V

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$2;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextPreview$2;-><init>(I)V

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

.method public static final LongTextQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;Lx0/m;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lc00/l<",
            "-",
            "Lh0/w;",
            "Lpz/j0;",
            ">;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v11, 0xe

    .line 23
    .line 24
    const/4 v12, 0x6

    .line 25
    const-string v13, "textQuestionModel"

    .line 26
    .line 27
    invoke-static {v2, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v13, "onAnswer"

    .line 31
    .line 32
    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "colors"

    .line 36
    .line 37
    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v13, "validationError"

    .line 41
    .line 42
    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v13, 0x604e9d47

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p8

    .line 49
    .line 50
    invoke-interface {v14, v13}, Lx0/m;->h(I)Lx0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/4 v14, 0x1

    .line 55
    and-int/lit8 v16, v10, 0x1

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    or-int/lit8 v18, v9, 0x6

    .line 61
    .line 62
    move-object/from16 v14, p0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    and-int/lit8 v18, v9, 0xe

    .line 66
    .line 67
    move-object/from16 v14, p0

    .line 68
    .line 69
    if-nez v18, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_1

    .line 76
    .line 77
    const/16 v18, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v18, 0x2

    .line 81
    .line 82
    :goto_0
    or-int v18, v9, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v18, v9

    .line 86
    .line 87
    :goto_1
    and-int/2addr v8, v10

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    or-int/lit8 v18, v18, 0x30

    .line 91
    .line 92
    :cond_3
    :goto_2
    move/from16 v8, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    and-int/lit8 v8, v9, 0x70

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v8, 0x10

    .line 109
    .line 110
    :goto_3
    or-int v18, v18, v8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    and-int/lit8 v18, v10, 0x4

    .line 114
    .line 115
    if-eqz v18, :cond_7

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x180

    .line 118
    .line 119
    :cond_6
    move-object/from16 v13, p2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    and-int/lit16 v13, v9, 0x380

    .line 123
    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    move-object/from16 v13, p2

    .line 127
    .line 128
    invoke-interface {v15, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_8

    .line 133
    .line 134
    const/16 v19, 0x100

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v19, 0x80

    .line 138
    .line 139
    :goto_5
    or-int v8, v8, v19

    .line 140
    .line 141
    :goto_6
    and-int/lit8 v19, v10, 0x8

    .line 142
    .line 143
    if-eqz v19, :cond_9

    .line 144
    .line 145
    or-int/lit16 v8, v8, 0xc00

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    .line 149
    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    invoke-interface {v15, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    const/16 v12, 0x800

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/16 v12, 0x400

    .line 162
    .line 163
    :goto_7
    or-int/2addr v8, v12

    .line 164
    :cond_b
    :goto_8
    and-int/2addr v3, v10

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x6000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const v3, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v3, v9

    .line 174
    if-nez v3, :cond_e

    .line 175
    .line 176
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    const/16 v3, 0x4000

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const/16 v3, 0x2000

    .line 186
    .line 187
    :goto_9
    or-int/2addr v8, v3

    .line 188
    :cond_e
    :goto_a
    and-int/lit8 v3, v10, 0x20

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    const/high16 v3, 0x30000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v8, v3

    .line 195
    goto :goto_c

    .line 196
    :cond_f
    const/high16 v3, 0x70000

    .line 197
    .line 198
    and-int/2addr v3, v9

    .line 199
    if-nez v3, :cond_11

    .line 200
    .line 201
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/high16 v3, 0x10000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    :goto_c
    and-int/lit8 v3, v10, 0x40

    .line 214
    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    const/high16 v7, 0x180000

    .line 218
    .line 219
    or-int/2addr v8, v7

    .line 220
    :cond_12
    move-object/from16 v7, p6

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    const/high16 v7, 0x380000

    .line 224
    .line 225
    and-int/2addr v7, v9

    .line 226
    if-nez v7, :cond_12

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    invoke-interface {v15, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_14

    .line 235
    .line 236
    const/high16 v12, 0x100000

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    const/high16 v12, 0x80000

    .line 240
    .line 241
    :goto_d
    or-int/2addr v8, v12

    .line 242
    :goto_e
    and-int/2addr v1, v10

    .line 243
    const/high16 v12, 0x1c00000

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const/high16 v21, 0xc00000

    .line 248
    .line 249
    or-int v8, v8, v21

    .line 250
    .line 251
    move-object/from16 v12, p7

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    and-int v21, v9, v12

    .line 255
    .line 256
    move-object/from16 v12, p7

    .line 257
    .line 258
    if-nez v21, :cond_17

    .line 259
    .line 260
    invoke-interface {v15, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_16

    .line 265
    .line 266
    const/high16 v22, 0x800000

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    const/high16 v22, 0x400000

    .line 270
    .line 271
    :goto_f
    or-int v8, v8, v22

    .line 272
    .line 273
    :cond_17
    :goto_10
    const v22, 0x16db6db

    .line 274
    .line 275
    .line 276
    and-int v0, v8, v22

    .line 277
    .line 278
    const v11, 0x492492

    .line 279
    .line 280
    .line 281
    if-ne v0, v11, :cond_19

    .line 282
    .line 283
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_18

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    invoke-interface {v15}, Lx0/m;->I()V

    .line 291
    .line 292
    .line 293
    move-object v8, v12

    .line 294
    move-object v3, v13

    .line 295
    move-object v1, v14

    .line 296
    move-object v5, v15

    .line 297
    goto/16 :goto_1c

    .line 298
    .line 299
    :cond_19
    :goto_11
    if-eqz v16, :cond_1a

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1a
    move-object v0, v14

    .line 305
    :goto_12
    if-eqz v18, :cond_1b

    .line 306
    .line 307
    sget-object v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1b
    move-object v11, v13

    .line 311
    :goto_13
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$1;

    .line 314
    .line 315
    move-object v7, v3

    .line 316
    :cond_1c
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$LongTextQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$LongTextQuestionKt;

    .line 319
    .line 320
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$LongTextQuestionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v12, v1

    .line 325
    :cond_1d
    invoke-static {}, Lx0/p;->J()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1e

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.text.LongTextQuestion (LongTextQuestion.kt:41)"

    .line 333
    .line 334
    const v13, 0x604e9d47

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v8, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_1e
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 341
    .line 342
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 364
    .line 365
    move-object/from16 v39, v0

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    instance-of v5, v5, Lx0/g;

    .line 376
    .line 377
    if-nez v5, :cond_1f

    .line 378
    .line 379
    invoke-static {}, Lx0/k;->c()V

    .line 380
    .line 381
    .line 382
    :cond_1f
    invoke-interface {v15}, Lx0/m;->F()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_20

    .line 390
    .line 391
    invoke-interface {v15, v0}, Lx0/m;->H(Lc00/a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_20
    invoke-interface {v15}, Lx0/m;->q()V

    .line 396
    .line 397
    .line 398
    :goto_14
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v0, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v0, v13, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_21

    .line 425
    .line 426
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_22

    .line 439
    .line 440
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v0, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v0, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 452
    .line 453
    .line 454
    :cond_22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v0, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 462
    .line 463
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 464
    .line 465
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 466
    .line 467
    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1}, Lk1/c$a;->k()Lk1/c$b;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v2, v3, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    instance-of v9, v9, Lx0/g;

    .line 501
    .line 502
    if-nez v9, :cond_23

    .line 503
    .line 504
    invoke-static {}, Lx0/k;->c()V

    .line 505
    .line 506
    .line 507
    :cond_23
    invoke-interface {v15}, Lx0/m;->F()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_24

    .line 515
    .line 516
    invoke-interface {v15, v14}, Lx0/m;->H(Lc00/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_24
    invoke-interface {v15}, Lx0/m;->q()V

    .line 521
    .line 522
    .line 523
    :goto_15
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v9, v2, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v9, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_25

    .line 550
    .line 551
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_26

    .line 564
    .line 565
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v9, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v9, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 577
    .line 578
    .line 579
    :cond_26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v9, v13, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 587
    .line 588
    shr-int/lit8 v3, v8, 0x15

    .line 589
    .line 590
    const/16 v5, 0xe

    .line 591
    .line 592
    and-int/2addr v3, v5

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v12, v15, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v3, 0x8

    .line 601
    .line 602
    int-to-float v3, v3

    .line 603
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v5, 0x6

    .line 612
    invoke-static {v3, v15, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 613
    .line 614
    .line 615
    const v3, 0x59e1996e

    .line 616
    .line 617
    .line 618
    invoke-interface {v15, v3}, Lx0/m;->V(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_27

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v3, v15, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto :goto_16

    .line 641
    :cond_27
    const/4 v5, 0x0

    .line 642
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getPlaceholder()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_16
    invoke-interface {v15}, Lx0/m;->O()V

    .line 647
    .line 648
    .line 649
    instance-of v9, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 650
    .line 651
    if-eqz v9, :cond_28

    .line 652
    .line 653
    move-object v9, v11

    .line 654
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 655
    .line 656
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_17
    move-object v14, v9

    .line 661
    goto :goto_18

    .line 662
    :cond_28
    const-string v9, ""

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :goto_18
    instance-of v9, v6, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    .line 666
    .line 667
    if-eqz v9, :cond_29

    .line 668
    .line 669
    instance-of v9, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    .line 670
    .line 671
    if-nez v9, :cond_29

    .line 672
    .line 673
    sget-object v9, Lr1/x1;->b:Lr1/x1$a;

    .line 674
    .line 675
    invoke-virtual {v9}, Lr1/x1$a;->g()J

    .line 676
    .line 677
    .line 678
    move-result-wide v16

    .line 679
    invoke-static/range {v16 .. v17}, Lr1/x1;->l(J)Lr1/x1;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    :goto_19
    move-object/from16 v17, v9

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_29
    const/4 v9, 0x0

    .line 687
    goto :goto_19

    .line 688
    :goto_1a
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v22

    .line 692
    invoke-static/range {v22 .. v23}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v28

    .line 696
    sget-object v9, Lv2/r;->b:Lv2/r$a;

    .line 697
    .line 698
    invoke-virtual {v9}, Lv2/r$a;->a()I

    .line 699
    .line 700
    .line 701
    move-result v24

    .line 702
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getMaxLine()I

    .line 703
    .line 704
    .line 705
    move-result v20

    .line 706
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getMinHeight-D9Ej5fM()F

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    const v13, 0x59e19af5

    .line 711
    .line 712
    .line 713
    invoke-interface {v15, v13}, Lx0/m;->V(I)V

    .line 714
    .line 715
    .line 716
    and-int/lit16 v13, v8, 0x1c00

    .line 717
    .line 718
    const/16 v5, 0x800

    .line 719
    .line 720
    if-ne v13, v5, :cond_2a

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    goto :goto_1b

    .line 724
    :cond_2a
    const/4 v5, 0x0

    .line 725
    :goto_1b
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    if-nez v5, :cond_2b

    .line 730
    .line 731
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 732
    .line 733
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-ne v13, v5, :cond_2c

    .line 738
    .line 739
    :cond_2b
    new-instance v13, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$2$1$1$1;

    .line 740
    .line 741
    invoke-direct {v13, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$2$1$1$1;-><init>(Lc00/l;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v15, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_2c
    move-object/from16 v16, v13

    .line 748
    .line 749
    check-cast v16, Lc00/l;

    .line 750
    .line 751
    invoke-interface {v15}, Lx0/m;->O()V

    .line 752
    .line 753
    .line 754
    shl-int/lit8 v5, v8, 0x3

    .line 755
    .line 756
    const/high16 v8, 0x1c00000

    .line 757
    .line 758
    and-int/2addr v5, v8

    .line 759
    const/high16 v8, 0x30000000

    .line 760
    .line 761
    or-int v30, v5, v8

    .line 762
    .line 763
    const/16 v31, 0x6

    .line 764
    .line 765
    const/16 v32, 0x1940

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    move-object v5, v15

    .line 778
    move-object v15, v3

    .line 779
    move-wide/from16 v18, v28

    .line 780
    .line 781
    move-object/from16 v22, v7

    .line 782
    .line 783
    move/from16 v28, v9

    .line 784
    .line 785
    move-object/from16 v29, v5

    .line 786
    .line 787
    invoke-static/range {v14 .. v32}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-g5ZjG94(Ljava/lang/String;Ljava/lang/String;Lc00/l;Lr1/x1;JIZLc00/l;IIZLc00/p;ZFLx0/m;III)V

    .line 788
    .line 789
    .line 790
    const v3, 0x48146b33

    .line 791
    .line 792
    .line 793
    invoke-interface {v5, v3}, Lx0/m;->V(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_2d

    .line 801
    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/ui/models/Answer;->getLength()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const/16 v8, 0x2f

    .line 815
    .line 816
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    const/16 v3, 0xe

    .line 831
    .line 832
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v18

    .line 836
    const-wide v8, 0xff737376L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v8, v9}, Lr1/z1;->d(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v16

    .line 845
    invoke-virtual {v1}, Lk1/c$a;->j()Lk1/c$b;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v2, v0, v1}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    const/4 v0, 0x4

    .line 854
    int-to-float v0, v0

    .line 855
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 856
    .line 857
    .line 858
    move-result v22

    .line 859
    const/16 v25, 0xd

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    const/16 v37, 0x0

    .line 874
    .line 875
    const v38, 0x1fff0

    .line 876
    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    const-wide/16 v23, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const-wide/16 v27, 0x0

    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    const/16 v33, 0x0

    .line 899
    .line 900
    const/16 v34, 0x0

    .line 901
    .line 902
    const/16 v36, 0xd80

    .line 903
    .line 904
    move-object/from16 v35, v5

    .line 905
    .line 906
    invoke-static/range {v14 .. v38}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 907
    .line 908
    .line 909
    :cond_2d
    invoke-interface {v5}, Lx0/m;->O()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5}, Lx0/m;->u()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v5}, Lx0/m;->u()V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lx0/p;->J()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2e

    .line 923
    .line 924
    invoke-static {}, Lx0/p;->R()V

    .line 925
    .line 926
    .line 927
    :cond_2e
    move-object v3, v11

    .line 928
    move-object v8, v12

    .line 929
    move-object/from16 v1, v39

    .line 930
    .line 931
    :goto_1c
    invoke-interface {v5}, Lx0/m;->k()Lx0/a3;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    if-eqz v11, :cond_2f

    .line 936
    .line 937
    new-instance v12, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$3;

    .line 938
    .line 939
    move-object v0, v12

    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v4, p3

    .line 943
    .line 944
    move-object/from16 v5, p4

    .line 945
    .line 946
    move-object/from16 v6, p5

    .line 947
    .line 948
    move/from16 v9, p9

    .line 949
    .line 950
    move/from16 v10, p10

    .line 951
    .line 952
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt$LongTextQuestion$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;II)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 956
    .line 957
    .line 958
    :cond_2f
    return-void
.end method
