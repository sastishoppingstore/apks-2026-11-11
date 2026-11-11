.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;
.super Ljava/lang/Object;
.source "UploadFileQuestionHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questionState",
        "Lu2/c0;",
        "questionFontWeight",
        "Lb3/x;",
        "questionFontSize",
        "Lpz/j0;",
        "UploadFileQuestionHeader-INMd_9Y",
        "(Lio/intercom/android/sdk/survey/QuestionState;Lu2/c0;JLx0/m;I)V",
        "UploadFileQuestionHeader",
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
.method public static final UploadFileQuestionHeader-INMd_9Y(Lio/intercom/android/sdk/survey/QuestionState;Lu2/c0;JLx0/m;I)V
    .locals 18

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "questionState"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "questionFontWeight"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2929214

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionHeader (UploadFileQuestionHeader.kt:16)"

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v6

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 77
    .line 78
    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v7, v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    :cond_3
    check-cast v6, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;->getError()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;->getErrorMessages()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getDescription()Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$1;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$1;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x36

    .line 151
    .line 152
    const v10, 0x3eba693a

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-static {v10, v11, v4, v3, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    const v4, 0x180008

    .line 165
    .line 166
    .line 167
    or-int/2addr v0, v4

    .line 168
    shl-int/lit8 v4, v5, 0x9

    .line 169
    .line 170
    const v10, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v4

    .line 174
    or-int/2addr v0, v10

    .line 175
    const/high16 v10, 0x70000

    .line 176
    .line 177
    and-int/2addr v4, v10

    .line 178
    or-int v16, v0, v4

    .line 179
    .line 180
    const/16 v17, 0x80

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    move-wide/from16 v11, p2

    .line 186
    .line 187
    move-object v15, v3

    .line 188
    invoke-static/range {v6 .. v17}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lx0/p;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lx0/p;->R()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$2;

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-wide/from16 v3, p2

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$2;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lu2/c0;JI)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method
