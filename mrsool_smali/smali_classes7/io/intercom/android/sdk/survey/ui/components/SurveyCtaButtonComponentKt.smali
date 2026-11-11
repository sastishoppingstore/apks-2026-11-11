.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;
.super Ljava/lang/Object;
.source "SurveyCtaButtonComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a_\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "primaryCtaText",
        "",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCtas",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onPrimaryCtaClicked",
        "Lkotlin/Function1;",
        "onSecondaryCtaClicked",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "SurveyCtaButtonComponent",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V",
        "LightButtonPreview",
        "(Lx0/m;I)V",
        "DarkButtonPreview",
        "SecondaryCtaPreview",
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
.method public static final DarkButtonPreview(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, -0x277b389

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.survey.ui.components.DarkButtonPreview (SurveyCtaButtonComponent.kt:122)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v6, v6, Lx0/g;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lx0/k;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, v5}, Lx0/m;->H(Lc00/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 156
    .line 157
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 158
    .line 159
    const-string v1, "#222222"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v0, v3, v1, v2, v3}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/16 v8, 0x30

    .line 171
    .line 172
    const/16 v9, 0x1d

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const-string v2, "Submit"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v7, p0

    .line 180
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lx0/m;->u()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lx0/p;->J()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lx0/p;->R()V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final LightButtonPreview(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, 0x538962f3

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.survey.ui.components.LightButtonPreview (SurveyCtaButtonComponent.kt:111)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v6, v6, Lx0/g;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lx0/k;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, v5}, Lx0/m;->H(Lc00/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 156
    .line 157
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v8, 0x30

    .line 169
    .line 170
    const/16 v9, 0x1d

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v2, "Submit"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v7, p0

    .line 179
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lx0/m;->u()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lx0/p;->J()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lx0/p;->R()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final SecondaryCtaPreview(Lx0/m;I)V
    .locals 10

    .line 1
    const v0, 0x6cde17c3

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.survey.ui.components.SecondaryCtaPreview (SurveyCtaButtonComponent.kt:133)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v6, v6, Lx0/g;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lx0/k;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, v5}, Lx0/m;->H(Lc00/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 156
    .line 157
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 169
    .line 170
    const-string v1, "https://www.google.com"

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    const-string v3, "Open website"

    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v8, 0x30

    .line 183
    .line 184
    const/16 v9, 0x19

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const-string v2, "Submit"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v7, p0

    .line 192
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lx0/m;->u()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lx0/p;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lx0/p;->R()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static final SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const-string v5, "primaryCtaText"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "surveyUiColors"

    .line 20
    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, -0x56c2a01b

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-interface {v8, v5}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/4 v13, 0x1

    .line 34
    and-int/lit8 v8, p8, 0x1

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v11, 0x4

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    or-int/lit8 v9, v7, 0x6

    .line 41
    .line 42
    move v10, v9

    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v9, v7, 0xe

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    invoke-interface {v15, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x2

    .line 61
    :goto_0
    or-int/2addr v10, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v9, p0

    .line 64
    .line 65
    move v10, v7

    .line 66
    :goto_1
    and-int/lit8 v12, p8, 0x2

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    or-int/lit8 v10, v10, 0x30

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v12, v7, 0x70

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v12, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v10, v12

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 90
    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    or-int/lit16 v10, v10, 0x80

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v16, p8, 0x8

    .line 96
    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    or-int/lit16 v10, v10, 0xc00

    .line 100
    .line 101
    :cond_7
    move-object/from16 v14, p3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    and-int/lit16 v14, v7, 0x1c00

    .line 105
    .line 106
    if-nez v14, :cond_7

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    invoke-interface {v15, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_9

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const/16 v17, 0x400

    .line 120
    .line 121
    :goto_4
    or-int v10, v10, v17

    .line 122
    .line 123
    :goto_5
    and-int/lit8 v1, p8, 0x10

    .line 124
    .line 125
    const v22, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    or-int/lit16 v10, v10, 0x6000

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    and-int v17, v7, v22

    .line 136
    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    if-nez v17, :cond_c

    .line 140
    .line 141
    invoke-interface {v15, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_b

    .line 146
    .line 147
    const/16 v17, 0x4000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/16 v17, 0x2000

    .line 151
    .line 152
    :goto_6
    or-int v10, v10, v17

    .line 153
    .line 154
    :cond_c
    :goto_7
    and-int/lit8 v3, p8, 0x20

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/high16 v3, 0x30000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v10, v3

    .line 161
    :cond_d
    move v3, v10

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v3, 0x70000

    .line 164
    .line 165
    and-int/2addr v3, v7

    .line 166
    if-nez v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    const/high16 v3, 0x20000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_f
    const/high16 v3, 0x10000

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    if-ne v12, v11, :cond_11

    .line 181
    .line 182
    const v10, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v10, v3

    .line 186
    const v11, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v10, v11, :cond_11

    .line 190
    .line 191
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_10

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    invoke-interface {v15}, Lx0/m;->I()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    move-object v1, v9

    .line 205
    move-object v4, v14

    .line 206
    move-object v0, v15

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    .line 210
    .line 211
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 212
    .line 213
    move-object v11, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    move-object v11, v9

    .line 216
    :goto_b
    if-eqz v12, :cond_13

    .line 217
    .line 218
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object/from16 v24, v8

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move-object/from16 v24, p2

    .line 226
    .line 227
    :goto_c
    if-eqz v16, :cond_14

    .line 228
    .line 229
    sget-object v8, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    move-object/from16 v25, v14

    .line 235
    .line 236
    :goto_d
    if-eqz v1, :cond_15

    .line 237
    .line 238
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v1, v4

    .line 242
    :goto_e
    invoke-static {}, Lx0/p;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_16

    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    const-string v8, "io.intercom.android.sdk.survey.ui.components.SurveyCtaButtonComponent (SurveyCtaButtonComponent.kt:36)"

    .line 250
    .line 251
    invoke-static {v5, v3, v4, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    int-to-float v4, v13

    .line 255
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButtonBorder-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-static {v4, v8, v9}, Lw/h;->a(FJ)Lw/g;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    int-to-float v0, v0

    .line 268
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lg0/g;->c(F)Lg0/f;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v9, 0x38

    .line 285
    .line 286
    int-to-float v9, v9

    .line 287
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 296
    .line 297
    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 302
    .line 303
    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v8, v9, v15, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    instance-of v14, v14, Lx0/g;

    .line 335
    .line 336
    if-nez v14, :cond_17

    .line 337
    .line 338
    invoke-static {}, Lx0/k;->c()V

    .line 339
    .line 340
    .line 341
    :cond_17
    invoke-interface {v15}, Lx0/m;->F()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_18

    .line 349
    .line 350
    invoke-interface {v15, v13}, Lx0/m;->H(Lc00/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_18
    invoke-interface {v15}, Lx0/m;->q()V

    .line 355
    .line 356
    .line 357
    :goto_f
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v13, v8, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v13, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_19

    .line 384
    .line 385
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_1a

    .line 398
    .line 399
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v13, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v13, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v13, v12, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v8, Lb0/m;->a:Lb0/m;

    .line 421
    .line 422
    const v8, 0x4450f71e

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v8}, Lx0/m;->V(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v8, v24

    .line 429
    .line 430
    check-cast v8, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/16 v13, 0x36

    .line 441
    .line 442
    if-eqz v8, :cond_1e

    .line 443
    .line 444
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object v14, v8

    .line 449
    check-cast v14, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 450
    .line 451
    sget-object v8, Lu0/i;->a:Lu0/i;

    .line 452
    .line 453
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    sget v12, Lu0/i;->o:I

    .line 458
    .line 459
    shl-int/lit8 v19, v12, 0xc

    .line 460
    .line 461
    const/16 v20, 0xe

    .line 462
    .line 463
    const-wide/16 v28, 0x0

    .line 464
    .line 465
    const-wide/16 v30, 0x0

    .line 466
    .line 467
    const-wide/16 v32, 0x0

    .line 468
    .line 469
    move-object/from16 v34, v11

    .line 470
    .line 471
    move-wide/from16 v11, v28

    .line 472
    .line 473
    move-object/from16 v35, v14

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-wide/from16 v13, v30

    .line 478
    .line 479
    move-object/from16 p0, v15

    .line 480
    .line 481
    move-wide/from16 v15, v32

    .line 482
    .line 483
    move-object/from16 v17, p0

    .line 484
    .line 485
    move/from16 v18, v19

    .line 486
    .line 487
    move/from16 v19, v20

    .line 488
    .line 489
    invoke-virtual/range {v8 .. v19}, Lu0/i;->b(JJJJLx0/m;II)Lu0/h;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const v8, 0x45c8b477

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, p0

    .line 497
    .line 498
    invoke-interface {v15, v8}, Lx0/m;->V(I)V

    .line 499
    .line 500
    .line 501
    and-int v8, v3, v22

    .line 502
    .line 503
    const/16 v14, 0x4000

    .line 504
    .line 505
    if-ne v8, v14, :cond_1b

    .line 506
    .line 507
    move-object/from16 v8, v35

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move-object/from16 v8, v35

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_11
    invoke-interface {v15, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    or-int/2addr v9, v13

    .line 519
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-nez v9, :cond_1c

    .line 524
    .line 525
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 526
    .line 527
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-ne v10, v9, :cond_1d

    .line 532
    .line 533
    :cond_1c
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;

    .line 534
    .line 535
    invoke-direct {v10, v1, v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v15, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    move-object v9, v10

    .line 542
    check-cast v9, Lc00/a;

    .line 543
    .line 544
    invoke-interface {v15}, Lx0/m;->O()V

    .line 545
    .line 546
    .line 547
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;

    .line 548
    .line 549
    invoke-direct {v10, v8, v6}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 550
    .line 551
    .line 552
    const v8, 0x1bee94e6

    .line 553
    .line 554
    .line 555
    const/16 v11, 0x36

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-static {v8, v13, v10, v15, v11}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    const v19, 0x30000030

    .line 563
    .line 564
    .line 565
    const/16 v20, 0x1a4

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-object v8, v9

    .line 575
    move-object/from16 v9, v26

    .line 576
    .line 577
    move-object v11, v5

    .line 578
    move-object/from16 v13, v16

    .line 579
    .line 580
    const/16 v29, 0x4000

    .line 581
    .line 582
    move-object v14, v4

    .line 583
    move-object/from16 p0, v15

    .line 584
    .line 585
    move-object/from16 v15, v18

    .line 586
    .line 587
    move-object/from16 v16, v23

    .line 588
    .line 589
    move-object/from16 v18, p0

    .line 590
    .line 591
    invoke-static/range {v8 .. v20}, Lu0/k;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 592
    .line 593
    .line 594
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 595
    .line 596
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const/4 v9, 0x6

    .line 605
    move-object/from16 v15, p0

    .line 606
    .line 607
    invoke-static {v8, v15, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v34

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_1e
    move-object/from16 v34, v11

    .line 615
    .line 616
    const/16 v11, 0x36

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    invoke-interface {v15}, Lx0/m;->O()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1f

    .line 628
    .line 629
    new-instance v8, Lpz/s;

    .line 630
    .line 631
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    invoke-static {v9, v10}, Lr1/x1;->l(J)Lr1/x1;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    invoke-static {v12, v13}, Lr1/x1;->l(J)Lr1/x1;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-direct {v8, v9, v10}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1f
    new-instance v8, Lpz/s;

    .line 652
    .line 653
    sget-object v9, Lr1/x1;->b:Lr1/x1$a;

    .line 654
    .line 655
    invoke-virtual {v9}, Lr1/x1$a;->h()J

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    invoke-static {v9, v10}, Lr1/x1;->l(J)Lr1/x1;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-static {v12, v13}, Lr1/x1;->l(J)Lr1/x1;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-direct {v8, v9, v10}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-virtual {v8}, Lpz/s;->f()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lr1/x1;

    .line 679
    .line 680
    invoke-virtual {v9}, Lr1/x1;->z()J

    .line 681
    .line 682
    .line 683
    move-result-wide v17

    .line 684
    invoke-virtual {v8}, Lpz/s;->g()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lr1/x1;

    .line 689
    .line 690
    invoke-virtual {v8}, Lr1/x1;->z()J

    .line 691
    .line 692
    .line 693
    move-result-wide v13

    .line 694
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_20

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_20
    move-object/from16 v4, v28

    .line 702
    .line 703
    :goto_13
    const v8, 0x4450fc9d

    .line 704
    .line 705
    .line 706
    invoke-interface {v15, v8}, Lx0/m;->V(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_21

    .line 714
    .line 715
    sget-object v8, Lu0/i;->a:Lu0/i;

    .line 716
    .line 717
    const/4 v9, 0x2

    .line 718
    int-to-float v9, v9

    .line 719
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    const/4 v0, 0x0

    .line 728
    int-to-float v0, v0

    .line 729
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v12, 0x4

    .line 734
    int-to-float v12, v12

    .line 735
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    sget v19, Lu0/i;->o:I

    .line 744
    .line 745
    shl-int/lit8 v11, v19, 0xf

    .line 746
    .line 747
    or-int/lit16 v11, v11, 0x6db6

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    move-object/from16 v21, v1

    .line 752
    .line 753
    move/from16 v20, v11

    .line 754
    .line 755
    const/16 v1, 0x36

    .line 756
    .line 757
    move v11, v12

    .line 758
    move/from16 v12, v16

    .line 759
    .line 760
    move-wide v6, v13

    .line 761
    move v13, v0

    .line 762
    move-object v14, v15

    .line 763
    move-object v0, v15

    .line 764
    move/from16 v15, v20

    .line 765
    .line 766
    move/from16 v16, v19

    .line 767
    .line 768
    invoke-virtual/range {v8 .. v16}, Lu0/i;->c(FFFFFLx0/m;II)Lu0/j;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object/from16 v28, v8

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_21
    move-object/from16 v21, v1

    .line 776
    .line 777
    move-wide v6, v13

    .line 778
    move-object v0, v15

    .line 779
    const/16 v1, 0x36

    .line 780
    .line 781
    :goto_14
    invoke-interface {v0}, Lx0/m;->O()V

    .line 782
    .line 783
    .line 784
    sget-object v8, Lu0/i;->a:Lu0/i;

    .line 785
    .line 786
    sget v9, Lu0/i;->o:I

    .line 787
    .line 788
    shl-int/lit8 v19, v9, 0xc

    .line 789
    .line 790
    const/16 v20, 0xe

    .line 791
    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    const-wide/16 v13, 0x0

    .line 795
    .line 796
    const-wide/16 v15, 0x0

    .line 797
    .line 798
    move-wide/from16 v9, v17

    .line 799
    .line 800
    move-object/from16 v17, v0

    .line 801
    .line 802
    move/from16 v18, v19

    .line 803
    .line 804
    move/from16 v19, v20

    .line 805
    .line 806
    invoke-virtual/range {v8 .. v19}, Lu0/i;->b(JJJJLx0/m;II)Lu0/h;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    new-instance v8, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;

    .line 811
    .line 812
    invoke-direct {v8, v2, v6, v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;-><init>(Ljava/lang/String;J)V

    .line 813
    .line 814
    .line 815
    const v6, 0x2dbcdbcb

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-static {v6, v7, v8, v0, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 820
    .line 821
    .line 822
    move-result-object v17

    .line 823
    shr-int/lit8 v1, v3, 0x9

    .line 824
    .line 825
    and-int/lit8 v1, v1, 0xe

    .line 826
    .line 827
    const v3, 0x30000030

    .line 828
    .line 829
    .line 830
    or-int v19, v1, v3

    .line 831
    .line 832
    const/16 v20, 0x184

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    move-object/from16 v8, v25

    .line 839
    .line 840
    move-object/from16 v9, v26

    .line 841
    .line 842
    move-object v11, v5

    .line 843
    move-object/from16 v13, v28

    .line 844
    .line 845
    move-object v14, v4

    .line 846
    move-object/from16 v18, v0

    .line 847
    .line 848
    invoke-static/range {v8 .. v20}, Lu0/k;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Lx0/m;->u()V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lx0/p;->J()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_22

    .line 859
    .line 860
    invoke-static {}, Lx0/p;->R()V

    .line 861
    .line 862
    .line 863
    :cond_22
    move-object/from16 v5, v21

    .line 864
    .line 865
    move-object/from16 v3, v24

    .line 866
    .line 867
    move-object/from16 v4, v25

    .line 868
    .line 869
    move-object/from16 v1, v34

    .line 870
    .line 871
    :goto_15
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-eqz v9, :cond_23

    .line 876
    .line 877
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;

    .line 878
    .line 879
    move-object v0, v10

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v6, p5

    .line 883
    .line 884
    move/from16 v7, p7

    .line 885
    .line 886
    move/from16 v8, p8

    .line 887
    .line 888
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;II)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 892
    .line 893
    .line 894
    :cond_23
    return-void
.end method
