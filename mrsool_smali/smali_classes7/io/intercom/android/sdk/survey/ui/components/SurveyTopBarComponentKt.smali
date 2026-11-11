.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;
.super Ljava/lang/Object;
.source "SurveyTopBarComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "topBarState",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClose",
        "SurveyTopBar",
        "(Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;Lx0/m;I)V",
        "SurveyAvatarBar",
        "(Lx0/m;I)V",
        "NoTopBar",
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
.method public static final NoTopBar(Lx0/m;I)V
    .locals 7

    .line 1
    const v0, 0x5992e382

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.NoTopBar (SurveyTopBarComponent.kt:153)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

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
    move-result-object v1

    .line 46
    new-instance v4, Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v6, v3, v2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2, v1, v4}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;Lx0/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lx0/p;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lx0/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final SurveyAvatarBar(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, 0x5a1a779d

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.SurveyAvatarBar (SurveyTopBarComponent.kt:136)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "VR"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->getEmptyAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, v3, v1, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v3, "Vinesh"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;

    .line 80
    .line 81
    const/16 v2, 0x38

    .line 82
    .line 83
    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;Lx0/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lx0/p;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lx0/p;->R()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;Lx0/m;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "topBarState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClose"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x1276c2e4

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    and-int/lit8 v3, v9, 0xe

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v7, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_3
    and-int/lit8 v5, v3, 0x5b

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    if-ne v5, v10, :cond_5

    .line 68
    .line 69
    invoke-interface {v7}, Lx0/m;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v7}, Lx0/m;->I()V

    .line 77
    .line 78
    .line 79
    move-object v3, v7

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const-string v10, "io.intercom.android.sdk.survey.ui.components.SurveyTopBar (SurveyTopBarComponent.kt:47)"

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v5, v3, v1, v15}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lb0/b;->a:Lb0/b;

    .line 104
    .line 105
    invoke-virtual {v11}, Lb0/b;->g()Lb0/b$m;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lk1/c;->a:Lk1/c$a;

    .line 110
    .line 111
    invoke-virtual {v13}, Lk1/c$a;->k()Lk1/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v12, v14, v7, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v7, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v7, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v3, v3, Lx0/g;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lx0/k;->c()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v7}, Lx0/m;->F()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v7, v1}, Lx0/m;->H(Lc00/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-interface {v7}, Lx0/m;->q()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v12, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v10, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {v1, v7, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lk1/c$a;->i()Lk1/c$c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v5, v2, v14, v4, v15}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-static {v2, v14, v4, v15}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v11}, Lb0/b;->d()Lb0/b$f;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v10, 0x36

    .line 266
    .line 267
    invoke-static {v4, v1, v7, v10}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v7, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    instance-of v14, v14, Lx0/g;

    .line 293
    .line 294
    if-nez v14, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lx0/k;->c()V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-interface {v7}, Lx0/m;->F()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    invoke-interface {v7, v12}, Lx0/m;->H(Lc00/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    invoke-interface {v7}, Lx0/m;->q()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v12, v1, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v12, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v4, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v12, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v12, v4, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v12, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 379
    .line 380
    instance-of v1, v0, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    const v1, 0x2c3e2f89

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v7, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/content/Context;

    .line 399
    .line 400
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    .line 401
    .line 402
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 408
    .line 409
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getSenderName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v10, "name"

    .line 414
    .line 415
    invoke-virtual {v1, v10, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v10, "company"

    .line 428
    .line 429
    invoke-virtual {v1, v10, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v13}, Lk1/c$a;->i()Lk1/c$c;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v11}, Lb0/b;->f()Lb0/b$e;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/16 v11, 0x30

    .line 446
    .line 447
    invoke-static {v10, v4, v7, v11}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static {v7, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    instance-of v14, v14, Lx0/g;

    .line 473
    .line 474
    if-nez v14, :cond_f

    .line 475
    .line 476
    invoke-static {}, Lx0/k;->c()V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-interface {v7}, Lx0/m;->F()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_10

    .line 487
    .line 488
    invoke-interface {v7, v13}, Lx0/m;->H(Lc00/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_10
    invoke-interface {v7}, Lx0/m;->q()V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v13, v4, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v13, v10, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_11

    .line 522
    .line 523
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_12

    .line 536
    .line 537
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v13, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v13, v10, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v13, v12, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Lr1/z1;->b(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    const/16 v2, 0x8

    .line 575
    .line 576
    const/16 v16, 0x4

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v14, v7

    .line 581
    move v15, v2

    .line 582
    invoke-static/range {v10 .. v16}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V

    .line 583
    .line 584
    .line 585
    int-to-float v2, v2

    .line 586
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v7, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/16 v1, 0xe

    .line 602
    .line 603
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 608
    .line 609
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    sget-object v1, La3/u;->a:La3/u$a;

    .line 614
    .line 615
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 616
    .line 617
    .line 618
    move-result v25

    .line 619
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    const/16 v33, 0xc30

    .line 628
    .line 629
    const v34, 0x1d7d2

    .line 630
    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const-wide/16 v19, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const-wide/16 v23, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x1

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const v32, 0x30c00

    .line 656
    .line 657
    .line 658
    move-object/from16 v31, v7

    .line 659
    .line 660
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v7}, Lx0/m;->u()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v7}, Lx0/m;->O()V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    goto :goto_7

    .line 671
    :cond_13
    const/4 v4, 0x0

    .line 672
    instance-of v1, v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 673
    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    const v1, 0x2c3e33c1

    .line 677
    .line 678
    .line 679
    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    int-to-float v2, v1

    .line 684
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v7, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7}, Lx0/m;->O()V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_14
    const/4 v1, 0x1

    .line 700
    const v2, 0x2c3e3408

    .line 701
    .line 702
    .line 703
    invoke-interface {v7, v2}, Lx0/m;->V(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v7}, Lx0/m;->O()V

    .line 707
    .line 708
    .line 709
    :goto_7
    const v2, 0x37a8ba74

    .line 710
    .line 711
    .line 712
    invoke-interface {v7, v2}, Lx0/m;->V(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getShowDismissButton()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    sget-object v2, Lp0/a;->a:Lp0/a;

    .line 722
    .line 723
    invoke-virtual {v2}, Lp0/a;->a()Lp0/a$a;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lq0/e;->a(Lp0/a$a;)Lx1/d;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    invoke-static {v2, v7, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    .line 743
    .line 744
    .line 745
    move-result-wide v13

    .line 746
    const/4 v15, 0x7

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    move-object v1, v5

    .line 755
    move-object/from16 v3, v17

    .line 756
    .line 757
    move-object/from16 v4, v18

    .line 758
    .line 759
    move-object/from16 v35, v5

    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    move/from16 v18, v6

    .line 764
    .line 765
    move v6, v15

    .line 766
    move-object/from16 p2, v7

    .line 767
    .line 768
    move-object/from16 v7, v16

    .line 769
    .line 770
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    move-object v11, v12

    .line 780
    move-object v12, v1

    .line 781
    move-object/from16 v15, p2

    .line 782
    .line 783
    invoke-static/range {v10 .. v17}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_15
    move-object/from16 v35, v5

    .line 788
    .line 789
    move/from16 v18, v6

    .line 790
    .line 791
    move-object/from16 p2, v7

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    :goto_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 798
    .line 799
    .line 800
    const v1, 0x26da98da

    .line 801
    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    invoke-interface {v3, v1}, Lx0/m;->V(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v4, 0x37a8bc2c

    .line 813
    .line 814
    .line 815
    invoke-interface {v3, v4}, Lx0/m;->V(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_1b

    .line 823
    .line 824
    invoke-static/range {v18 .. v18}, Lb3/i;->k(F)F

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    move-object/from16 v5, v35

    .line 829
    .line 830
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/4 v6, 0x6

    .line 835
    invoke-static {v4, v3, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ProgressBarState;->getProgress()F

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    const/16 v1, 0xc8

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-static {v1, v2, v4, v6, v4}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const/16 v16, 0x30

    .line 850
    .line 851
    const/16 v17, 0x1c

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    move-object v15, v3

    .line 857
    invoke-static/range {v10 .. v17}, Ls/c;->d(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    invoke-static {v6, v7}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_16

    .line 874
    .line 875
    const v6, 0x66ffffff

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lr1/z1;->b(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    :goto_9
    move-wide v14, v6

    .line 883
    goto :goto_a

    .line 884
    :cond_16
    const/high16 v6, 0x4d000000    # 1.3421773E8f

    .line 885
    .line 886
    invoke-static {v6}, Lr1/z1;->b(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    goto :goto_9

    .line 891
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 896
    .line 897
    .line 898
    move-result-wide v10

    .line 899
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 900
    .line 901
    .line 902
    move-result-wide v12

    .line 903
    invoke-static {v10, v11, v12, v13}, Lr1/x1;->r(JJ)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_17

    .line 908
    .line 909
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isWhite-8_81llA(J)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_17

    .line 918
    .line 919
    const-wide v6, 0xccffffffL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-static {v6, v7}, Lr1/z1;->d(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    :goto_b
    move-wide v12, v6

    .line 929
    const/4 v6, 0x0

    .line 930
    const/4 v7, 0x1

    .line 931
    goto :goto_c

    .line 932
    :cond_17
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 933
    .line 934
    .line 935
    move-result-wide v10

    .line 936
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 937
    .line 938
    .line 939
    move-result-wide v12

    .line 940
    invoke-static {v10, v11, v12, v13}, Lr1/x1;->r(JJ)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_18

    .line 945
    .line 946
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isBlack-8_81llA(J)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_18

    .line 955
    .line 956
    const-wide v6, 0x80000000L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {v6, v7}, Lr1/z1;->d(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    goto :goto_b

    .line 966
    :cond_18
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 967
    .line 968
    .line 969
    move-result-wide v6

    .line 970
    goto :goto_b

    .line 971
    :goto_c
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    int-to-float v2, v2

    .line 976
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 977
    .line 978
    .line 979
    move-result v17

    .line 980
    sget-object v2, Lr1/q5;->b:Lr1/q5$a;

    .line 981
    .line 982
    invoke-virtual {v2}, Lr1/q5$a;->c()I

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    const v2, 0x2c3e39ec

    .line 987
    .line 988
    .line 989
    invoke-interface {v3, v2}, Lx0/m;->V(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-nez v2, :cond_19

    .line 1001
    .line 1002
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-ne v4, v2, :cond_1a

    .line 1009
    .line 1010
    :cond_19
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$1$2$1$1;

    .line 1011
    .line 1012
    invoke-direct {v4, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$1$2$1$1;-><init>(Lx0/z3;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1a
    move-object v10, v4

    .line 1019
    check-cast v10, Lc00/a;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lx0/m;->O()V

    .line 1022
    .line 1023
    .line 1024
    sget-object v18, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$1$2$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$1$2$2;

    .line 1025
    .line 1026
    const v20, 0x1b0030

    .line 1027
    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    move-object/from16 v19, v3

    .line 1032
    .line 1033
    invoke-static/range {v10 .. v21}, Lu0/k1;->b(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1b
    invoke-interface {v3}, Lx0/m;->O()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 1040
    .line 1041
    invoke-interface {v3}, Lx0/m;->O()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Lx0/m;->u()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lx0/p;->J()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1c

    .line 1052
    .line 1053
    invoke-static {}, Lx0/p;->R()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1c
    :goto_d
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_1d

    .line 1061
    .line 1062
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;

    .line 1063
    .line 1064
    invoke-direct {v2, v0, v8, v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;-><init>(Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1d
    return-void
.end method
