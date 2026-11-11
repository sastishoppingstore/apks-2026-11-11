.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt;
.super Ljava/lang/Object;
.source "TeammateSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "temporaryExpectationMessage",
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;",
        "teamPresenceUiState",
        "Lpz/j0;",
        "TeammateSheetContent",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Lx0/m;II)V",
        "TeammateSheetContentPreview",
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
.method public static final TeammateSheetContent(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Lx0/m;II)V
    .locals 10

    .line 1
    const-string v0, "teamPresenceUiState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3beb4ac6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.TeammateSheetContent (TeammateSheetContent.kt:24)"

    .line 34
    .line 35
    invoke-static {v0, p4, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lb0/b;->n(F)Lb0/b$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-static {v0, v2, p3, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p3, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p3}, Lx0/m;->p()Lx0/y;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {p3}, Lx0/m;->j()Lx0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    instance-of v9, v9, Lx0/g;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lx0/k;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p3}, Lx0/m;->F()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Lx0/m;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {p3, v8}, Lx0/m;->H(Lc00/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p3}, Lx0/m;->q()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v5, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v8, v4, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x38

    .line 181
    .line 182
    invoke-static {p2, v0, p3, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 183
    .line 184
    .line 185
    const v0, -0x147f8f42

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v0}, Lx0/m;->V(I)V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x6

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v1, p1

    .line 199
    move-object v4, p3

    .line 200
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;->TemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;ZLx0/m;II)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p3}, Lx0/m;->O()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Lx0/m;->u()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lx0/p;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {}, Lx0/p;->R()V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt$TeammateSheetContent$2;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    move-object v3, p0

    .line 228
    move-object v4, p1

    .line 229
    move-object v5, p2

    .line 230
    move v6, p4

    .line 231
    move v7, p5

    .line 232
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt$TeammateSheetContent$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final TeammateSheetContentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0xd4f2a6f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.TeammateSheetContentPreview (TeammateSheetContent.kt:39)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt$TeammateSheetContentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt$TeammateSheetContentPreview$1;-><init>(I)V

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
