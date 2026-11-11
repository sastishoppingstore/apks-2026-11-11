.class public final Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;
.super Ljava/lang/Object;
.source "ErrorComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "state",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "SurveyError",
        "(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/d;Lx0/m;II)V",
        "ErrorStateWithCTA",
        "(Lx0/m;I)V",
        "ErrorStateWithoutCTA",
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
.method public static final ErrorStateWithCTA(Lx0/m;I)V
    .locals 12

    .line 1
    const v0, 0x72811738

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.ErrorStateWithCTA (ErrorComponent.kt:56)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 34
    .line 35
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 47
    .line 48
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 49
    .line 50
    invoke-direct {v4, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v6, v1

    .line 62
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v0, v2, p0, v1, v3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx0/p;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lx0/p;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final ErrorStateWithoutCTA(Lx0/m;I)V
    .locals 12

    .line 1
    const v0, -0x3ef6d07c

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.ErrorStateWithoutCTA (ErrorComponent.kt:71)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 34
    .line 35
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 47
    .line 48
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 49
    .line 50
    invoke-direct {v4, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v6, v1

    .line 62
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v2, p0, v1, v3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lx0/p;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lx0/p;->R()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2fffccaa

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    if-ne v7, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v15}, Lx0/m;->I()V

    .line 89
    .line 90
    .line 91
    move-object v13, v15

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    move-object v14, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object v14, v6

    .line 101
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "io.intercom.android.sdk.survey.ui.components.SurveyError (ErrorComponent.kt:25)"

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v14, v3, v5, v4}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v29, Lk1/c;->a:Lk1/c$a;

    .line 121
    .line 122
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->e()Lk1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    instance-of v9, v9, Lx0/g;

    .line 154
    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lx0/k;->c()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v8, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState$Error;->getMessageResId()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4, v15, v12}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const/16 v5, 0x24

    .line 258
    .line 259
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    sget-object v5, Lu2/c0;->F1:Lu2/c0$a;

    .line 264
    .line 265
    invoke-virtual {v5}, Lu2/c0$a;->b()Lu2/c0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v5, La3/j;->b:La3/j$a;

    .line 270
    .line 271
    invoke-virtual {v5}, La3/j$a;->a()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 276
    .line 277
    int-to-float v10, v10

    .line 278
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v5, v12, v10}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->m()Lk1/c;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v3, v10, v12}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v12, v5

    .line 299
    move-object v5, v10

    .line 300
    invoke-static/range {v16 .. v16}, La3/j;->h(I)La3/j;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const v28, 0x1fdd0

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v30, v12

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v14

    .line 319
    .line 320
    move-wide/from16 v13, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 p1, v15

    .line 325
    .line 326
    move-object/from16 v15, v17

    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const v26, 0x30c00

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, p1

    .line 346
    .line 347
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 348
    .line 349
    .line 350
    const v4, -0x6ac09bc5

    .line 351
    .line 352
    .line 353
    move-object/from16 v13, p1

    .line 354
    .line 355
    invoke-interface {v13, v4}, Lx0/m;->V(I)V

    .line 356
    .line 357
    .line 358
    instance-of v4, v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    const/16 v4, 0x10

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move-object/from16 v5, v30

    .line 370
    .line 371
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->b()Lk1/c;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v3, v4, v5}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v3, v0

    .line 384
    check-cast v3, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 385
    .line 386
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->getOnClick()Lc00/a;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v3, v13, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v11, 0x0

    .line 402
    const/16 v12, 0x14

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v10, v13

    .line 407
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-interface {v13}, Lx0/m;->O()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13}, Lx0/m;->u()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lx0/p;->J()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    invoke-static {}, Lx0/p;->R()V

    .line 423
    .line 424
    .line 425
    :cond_f
    move-object/from16 v6, v31

    .line 426
    .line 427
    :goto_7
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_10

    .line 432
    .line 433
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;

    .line 434
    .line 435
    invoke-direct {v4, v0, v6, v1, v2}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/ui/d;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    return-void
.end method
