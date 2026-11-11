.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt;
.super Ljava/lang/Object;
.source "UploadFileQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ae\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
        "questionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "onAnswerClick",
        "Lkotlin/Function0;",
        "questionHeader",
        "UploadFileQuestion",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/l;Lc00/p;Lx0/m;II)V",
        "UploadFileQuestionPreview",
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
.method public static final UploadFileQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/l;Lc00/p;Lx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
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
    const-string v0, "questionModel"

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onAnswer"

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x550ba8c4

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, p8, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    move-object/from16 v24, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v24, p0

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    .line 40
    .line 41
    move-object/from16 v25, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v25, p2

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$1;

    .line 51
    .line 52
    move-object/from16 v26, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v26, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v27, v1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v27, p5

    .line 71
    .line 72
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion (UploadFileQuestion.kt:36)"

    .line 80
    .line 81
    move/from16 v13, p7

    .line 82
    .line 83
    invoke-static {v0, v13, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v13, p7

    .line 88
    .line 89
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v15, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Landroid/content/Context;

    .line 99
    .line 100
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object/from16 v2, v24

    .line 104
    .line 105
    move-object/from16 v3, v27

    .line 106
    .line 107
    move-object/from16 v4, v25

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move-object/from16 v6, v26

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;-><init>(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/survey/ui/models/Answer;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lc00/l;Lc00/l;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x36

    .line 119
    .line 120
    const v2, -0x5ba94ca1

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3, v0, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const/high16 v22, 0xc00000

    .line 129
    .line 130
    const/16 v23, 0x7f

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-wide v13, v0

    .line 145
    move-object v0, v15

    .line 146
    move-wide v15, v2

    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    invoke-static/range {v11 .. v23}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lx0/p;->J()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lx0/p;->R()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$3;

    .line 168
    .line 169
    move-object v1, v11

    .line 170
    move-object/from16 v2, v24

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object/from16 v4, v25

    .line 175
    .line 176
    move-object/from16 v5, p3

    .line 177
    .line 178
    move-object/from16 v6, v26

    .line 179
    .line 180
    move-object/from16 v7, v27

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/l;Lc00/p;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method private static final UploadFileQuestionPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x14ab29b

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionPreview (UploadFileQuestion.kt:95)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$UploadFileQuestionKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestionPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestionPreview$1;-><init>(I)V

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

.method public static final synthetic access$UploadFileQuestionPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt;->UploadFileQuestionPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
