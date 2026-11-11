.class public final Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt;
.super Ljava/lang/Object;
.source "ConversationLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpz/j0;",
        "ConversationLoadingScreen",
        "(Lx0/m;I)V",
        "ConversationLoadingScreenPreview",
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
.method public static final ConversationLoadingScreen(Lx0/m;I)V
    .locals 11

    .line 1
    const v0, -0x6bd1b3ab

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.ConversationLoadingScreen (ConversationLoadingScreen.kt:13)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/c$a;->e()Lk1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 50
    .line 51
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v8, v8, Lx0/g;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lx0/k;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-interface {p0, v7}, Lx0/m;->H(Lc00/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v5, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v7, v4, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 182
    .line 183
    invoke-virtual {v1, p0, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v10, 0x1d

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v8, p0

    .line 200
    invoke-static/range {v1 .. v10}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lx0/m;->u()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lx0/p;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lx0/p;->R()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt$ConversationLoadingScreen$2;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt$ConversationLoadingScreen$2;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method private static final ConversationLoadingScreenPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x17347f7b

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.ConversationLoadingScreenPreview (ConversationLoadingScreen.kt:28)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationLoadingScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationLoadingScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationLoadingScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt$ConversationLoadingScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt$ConversationLoadingScreenPreview$1;-><init>(I)V

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

.method public static final synthetic access$ConversationLoadingScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt;->ConversationLoadingScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
