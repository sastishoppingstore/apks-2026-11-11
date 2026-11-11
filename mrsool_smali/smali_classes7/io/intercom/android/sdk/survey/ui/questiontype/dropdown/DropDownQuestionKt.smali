.class public final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;
.super Ljava/lang/Object;
.source "DropDownQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aW\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "dropDownQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lkotlin/Function0;",
        "questionHeader",
        "DropDownQuestion",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V",
        "DropDownQuestionPreview",
        "(Lx0/m;I)V",
        "DropDownSelectedQuestionPreview",
        "ColoredDropDownSelectedQuestionPreview",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "",
        "expanded",
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
.field private static final dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Is this a preview?"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "Option B"

    .line 42
    .line 43
    const-string v3, "Option C"

    .line 44
    .line 45
    const-string v4, "Option A"

    .line 46
    .line 47
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    const-string v5, "Please Select"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 67
    .line 68
    return-void
.end method

.method public static final ColoredDropDownSelectedQuestionPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x7d60de7e

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ColoredDropDownSelectedQuestionPreview (DropDownQuestion.kt:176)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$ColoredDropDownSelectedQuestionPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$ColoredDropDownSelectedQuestionPreview$1;-><init>(I)V

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

.method public static final DropDownQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
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
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "dropDownQuestionModel"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAnswer"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "colors"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x348c6aa5    # -1.5963483E7f

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    and-int/lit8 v6, p8, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v8, p8, 0x4

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v8, p2

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v9, p8, 0x20

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    sget-object v9, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    .line 57
    .line 58
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v15, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v15, p5

    .line 65
    .line 66
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const/4 v9, -0x1

    .line 73
    const-string v10, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownQuestion (DropDownQuestion.kt:56)"

    .line 74
    .line 75
    invoke-static {v0, v7, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, -0x5f8db0f9

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v33, Lx0/m;->a:Lx0/m$a;

    .line 89
    .line 90
    invoke-virtual/range {v33 .. v33}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v0, v9, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    invoke-static {v0, v10, v9, v10}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v0, Lx0/w1;

    .line 108
    .line 109
    invoke-interface {v1}, Lx0/m;->O()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda$1(Lx0/w1;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v14, 0x0

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    instance-of v9, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v9, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 127
    :goto_4
    const v11, -0x5f8db084

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v11}, Lx0/m;->V(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    :goto_5
    move-wide/from16 v17, v11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 143
    .line 144
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 145
    .line 146
    invoke-virtual {v11, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-interface {v1}, Lx0/m;->O()V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    :goto_7
    move-wide/from16 v35, v11

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const-wide v11, 0xff737376L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Lr1/z1;->d(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 182
    .line 183
    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 184
    .line 185
    invoke-virtual {v12, v1, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const/16 v25, 0xe

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v21, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    invoke-static/range {v19 .. v26}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    int-to-float v9, v3

    .line 211
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getDropDownSelectedColor-QN2ZGVo()Lr1/x1;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-eqz v16, :cond_9

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lr1/x1;->z()J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    move-wide/from16 v66, v19

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    move-wide/from16 v66, v35

    .line 229
    .line 230
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/o1;->f()Lx0/k2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lp1/g;

    .line 239
    .line 240
    sget-object v22, Lk1/c;->a:Lk1/c$a;

    .line 241
    .line 242
    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->o()Lk1/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v23, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 263
    .line 264
    move-object/from16 v68, v6

    .line 265
    .line 266
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 p5, v3

    .line 271
    .line 272
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    instance-of v3, v3, Lx0/g;

    .line 277
    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lx0/k;->c()V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-interface {v1}, Lx0/m;->F()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-interface {v1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    invoke-interface {v1}, Lx0/m;->q()V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v3, v5, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v3, v14, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v6, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v3, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v2, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 365
    .line 366
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 367
    .line 368
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->k()Lk1/c$b;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static {v5, v6, v1, v14}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v29, v8

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object/from16 v69, v0

    .line 400
    .line 401
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v0, v0, Lx0/g;

    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    invoke-static {}, Lx0/k;->c()V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-interface {v1}, Lx0/m;->F()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v1, v8}, Lx0/m;->H(Lc00/a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    invoke-interface {v1}, Lx0/m;->q()V

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v0, v5, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v0, v14, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_10

    .line 455
    .line 456
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_11

    .line 469
    .line 470
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v0, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v0, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v0, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 492
    .line 493
    shr-int/lit8 v0, v7, 0xf

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0xe

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v15, v1, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x6

    .line 516
    invoke-static {v4, v1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x1

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v12, v1, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lu0/t1;->e()Lg0/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v8, v9, v10, v11, v5}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v12, v1, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Lu0/t1;->e()Lg0/a;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v5, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->k()Lk1/c$b;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static {v6, v8, v1, v9}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v1, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    instance-of v11, v11, Lx0/g;

    .line 584
    .line 585
    if-nez v11, :cond_12

    .line 586
    .line 587
    invoke-static {}, Lx0/k;->c()V

    .line 588
    .line 589
    .line 590
    :cond_12
    invoke-interface {v1}, Lx0/m;->F()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_13

    .line 598
    .line 599
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_13
    invoke-interface {v1}, Lx0/m;->q()V

    .line 604
    .line 605
    .line 606
    :goto_c
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-static {v10, v6, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v10, v9, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_14

    .line 633
    .line 634
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_15

    .line 647
    .line 648
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v10, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v10, v8, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 660
    .line 661
    .line 662
    :cond_15
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v10, v5, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 667
    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    const/16 v20, 0x2

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 682
    .line 683
    .line 684
    move-result-object v37

    .line 685
    const v4, -0x9626274

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v4}, Lx0/m;->V(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual/range {v33 .. v33}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-ne v4, v5, :cond_16

    .line 700
    .line 701
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;

    .line 702
    .line 703
    move-object/from16 v5, v69

    .line 704
    .line 705
    invoke-direct {v4, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;-><init>(Lx0/w1;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    move-object/from16 v5, v69

    .line 713
    .line 714
    :goto_d
    move-object/from16 v41, v4

    .line 715
    .line 716
    check-cast v41, Lc00/a;

    .line 717
    .line 718
    invoke-interface {v1}, Lx0/m;->O()V

    .line 719
    .line 720
    .line 721
    const/16 v42, 0x7

    .line 722
    .line 723
    const/16 v43, 0x0

    .line 724
    .line 725
    const/16 v38, 0x0

    .line 726
    .line 727
    const/16 v39, 0x0

    .line 728
    .line 729
    const/16 v40, 0x0

    .line 730
    .line 731
    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3}, Lb0/b;->d()Lb0/b$f;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual/range {v22 .. v22}, Lk1/c$a;->i()Lk1/c$c;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/16 v8, 0x36

    .line 744
    .line 745
    invoke-static {v3, v6, v1, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    instance-of v11, v11, Lx0/g;

    .line 771
    .line 772
    if-nez v11, :cond_17

    .line 773
    .line 774
    invoke-static {}, Lx0/k;->c()V

    .line 775
    .line 776
    .line 777
    :cond_17
    invoke-interface {v1}, Lx0/m;->F()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_18

    .line 785
    .line 786
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_18
    invoke-interface {v1}, Lx0/m;->q()V

    .line 791
    .line 792
    .line 793
    :goto_e
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-static {v10, v3, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v10, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_19

    .line 820
    .line 821
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_1a

    .line 834
    .line 835
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v10, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-interface {v10, v6, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 847
    .line 848
    .line 849
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-static {v10, v4, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 854
    .line 855
    .line 856
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 857
    .line 858
    const v3, -0x28219bfa

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_1b

    .line 869
    .line 870
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getPlaceHolderStringRes()Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/4 v4, 0x0

    .line 879
    invoke-static {v3, v1, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto :goto_f

    .line 884
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getPlaceholder()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_f
    invoke-interface {v1}, Lx0/m;->O()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v4, v29

    .line 892
    .line 893
    instance-of v6, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 894
    .line 895
    if-eqz v6, :cond_1c

    .line 896
    .line 897
    move-object v3, v4

    .line 898
    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 899
    .line 900
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :cond_1c
    const/16 v6, 0x10

    .line 905
    .line 906
    int-to-float v6, v6

    .line 907
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    const/4 v10, 0x3

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-static {v9, v11, v14, v10, v11}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v12, v1, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 927
    .line 928
    .line 929
    move-result-object v34

    .line 930
    const v64, 0xfffffe

    .line 931
    .line 932
    .line 933
    const/16 v65, 0x0

    .line 934
    .line 935
    const-wide/16 v37, 0x0

    .line 936
    .line 937
    const/16 v39, 0x0

    .line 938
    .line 939
    const/16 v40, 0x0

    .line 940
    .line 941
    const/16 v41, 0x0

    .line 942
    .line 943
    const/16 v42, 0x0

    .line 944
    .line 945
    const/16 v43, 0x0

    .line 946
    .line 947
    const-wide/16 v44, 0x0

    .line 948
    .line 949
    const/16 v46, 0x0

    .line 950
    .line 951
    const/16 v47, 0x0

    .line 952
    .line 953
    const/16 v48, 0x0

    .line 954
    .line 955
    const-wide/16 v49, 0x0

    .line 956
    .line 957
    const/16 v51, 0x0

    .line 958
    .line 959
    const/16 v52, 0x0

    .line 960
    .line 961
    const/16 v53, 0x0

    .line 962
    .line 963
    const/16 v54, 0x0

    .line 964
    .line 965
    const/16 v55, 0x0

    .line 966
    .line 967
    const-wide/16 v56, 0x0

    .line 968
    .line 969
    const/16 v58, 0x0

    .line 970
    .line 971
    const/16 v59, 0x0

    .line 972
    .line 973
    const/16 v60, 0x0

    .line 974
    .line 975
    const/16 v61, 0x0

    .line 976
    .line 977
    const/16 v62, 0x0

    .line 978
    .line 979
    const/16 v63, 0x0

    .line 980
    .line 981
    invoke-static/range {v34 .. v65}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 982
    .line 983
    .line 984
    move-result-object v28

    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    const v32, 0xfffc

    .line 988
    .line 989
    .line 990
    const-wide/16 v10, 0x0

    .line 991
    .line 992
    const-wide/16 v16, 0x0

    .line 993
    .line 994
    move-object/from16 v70, v12

    .line 995
    .line 996
    move/from16 v71, v13

    .line 997
    .line 998
    move-wide/from16 v12, v16

    .line 999
    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    move-object/from16 v14, v16

    .line 1003
    .line 1004
    move-object/from16 v34, v15

    .line 1005
    .line 1006
    move-object/from16 v15, v16

    .line 1007
    .line 1008
    const-wide/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    const-wide/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v30, 0x30

    .line 1027
    .line 1028
    move-object v8, v3

    .line 1029
    move-object/from16 v29, v1

    .line 1030
    .line 1031
    invoke-static/range {v8 .. v32}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Lp0/a;->a:Lp0/a;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lp0/a;->a()Lp0/a$a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v3}, Lq0/b;->a(Lp0/a$a;)Lx1/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_choose_one:I

    .line 1045
    .line 1046
    const/4 v9, 0x0

    .line 1047
    invoke-static {v3, v1, v9}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    const/16 v14, 0x180

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    move-wide/from16 v11, v66

    .line 1063
    .line 1064
    move-object v13, v1

    .line 1065
    invoke-static/range {v8 .. v15}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda$1(Lx0/w1;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    const v3, 0x3f4ccccd    # 0.8f

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    move-object/from16 v2, v70

    .line 1083
    .line 1084
    move/from16 v3, v71

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v16

    .line 1094
    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lu0/t1;->e()Lg0/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 1103
    .line 1104
    .line 1105
    move-result v19

    .line 1106
    const v0, -0x9625d77

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual/range {v33 .. v33}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-ne v0, v2, :cond_1d

    .line 1121
    .line 1122
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;

    .line 1123
    .line 1124
    invoke-direct {v0, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;-><init>(Lx0/w1;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1d
    move-object v9, v0

    .line 1131
    check-cast v9, Lc00/a;

    .line 1132
    .line 1133
    invoke-interface {v1}, Lx0/m;->O()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;

    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    move-object/from16 v6, p3

    .line 1141
    .line 1142
    move-object/from16 v3, p5

    .line 1143
    .line 1144
    invoke-direct {v0, v2, v3, v6, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lp1/g;Lc00/l;Lx0/w1;)V

    .line 1145
    .line 1146
    .line 1147
    const v3, -0x4c910b8e

    .line 1148
    .line 1149
    .line 1150
    const/4 v5, 0x1

    .line 1151
    const/16 v11, 0x36

    .line 1152
    .line 1153
    invoke-static {v3, v5, v0, v1, v11}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v21

    .line 1157
    const/16 v24, 0x30

    .line 1158
    .line 1159
    const/16 v25, 0x538

    .line 1160
    .line 1161
    const-wide/16 v11, 0x0

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const v23, 0x300001b0

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v22, v1

    .line 1173
    .line 1174
    invoke-static/range {v8 .. v25}, Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1}, Lx0/m;->u()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lx0/p;->J()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_1e

    .line 1191
    .line 1192
    invoke-static {}, Lx0/p;->R()V

    .line 1193
    .line 1194
    .line 1195
    :cond_1e
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    if-eqz v9, :cond_1f

    .line 1200
    .line 1201
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;

    .line 1202
    .line 1203
    move-object v0, v10

    .line 1204
    move-object/from16 v1, v68

    .line 1205
    .line 1206
    move-object/from16 v2, p1

    .line 1207
    .line 1208
    move-object v3, v4

    .line 1209
    move-object/from16 v4, p3

    .line 1210
    .line 1211
    move-object/from16 v5, p4

    .line 1212
    .line 1213
    move-object/from16 v6, v34

    .line 1214
    .line 1215
    move/from16 v7, p7

    .line 1216
    .line 1217
    move/from16 v8, p8

    .line 1218
    .line 1219
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1f
    return-void
.end method

.method private static final DropDownQuestion$lambda$1(Lx0/w1;)Z
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

.method private static final DropDownQuestion$lambda$2(Lx0/w1;Z)V
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

.method public static final DropDownQuestionPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x10cd18c1

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownQuestionPreview (DropDownQuestion.kt:151)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;-><init>(I)V

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

.method public static final DropDownSelectedQuestionPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x35201144    # -7337822.0f

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.DropDownSelectedQuestionPreview (DropDownQuestion.kt:163)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;-><init>(I)V

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

.method public static final synthetic access$DropDownQuestion$lambda$2(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda$2(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDropDownQuestionModel$p()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 2
    .line 3
    return-object v0
.end method
