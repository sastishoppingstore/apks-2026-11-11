.class public final Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;
.super Ljava/lang/Object;
.source "ReactionsComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;",
        "currentReactionState",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "sadReactionTapped",
        "neutralReactionTapped",
        "happyReactionTapped",
        "ReactionsComponent",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V",
        "ReactionsComponentPreview",
        "(Lx0/m;I)V",
        "ReactionComponentSadTappedPreview",
        "ReactionComponentNeutralTappedPreview",
        "Lb3/i;",
        "sadSize",
        "happySize",
        "neutralSize",
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
.method public static final ReactionComponentNeutralTappedPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x1e3e6511

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
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ReactionComponentNeutralTappedPreview (ReactionsComponent.kt:167)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionComponentNeutralTappedPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionComponentNeutralTappedPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final ReactionComponentSadTappedPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x7cb633e0

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
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ReactionComponentSadTappedPreview (ReactionsComponent.kt:152)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionComponentSadTappedPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionComponentSadTappedPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final ReactionsComponent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x6

    .line 18
    const-string v10, "currentReactionState"

    .line 19
    .line 20
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, "sadReactionTapped"

    .line 24
    .line 25
    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v10, "neutralReactionTapped"

    .line 29
    .line 30
    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "happyReactionTapped"

    .line 34
    .line 35
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v10, -0x5bc1803e

    .line 39
    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-interface {v11, v10}, Lx0/m;->h(I)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const/4 v13, 0x1

    .line 48
    and-int/lit8 v11, p7, 0x1

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    or-int/lit8 v12, v6, 0x6

    .line 53
    .line 54
    move v14, v12

    .line 55
    move-object/from16 v12, p0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    and-int/lit8 v12, v6, 0xe

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    invoke-interface {v15, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    const/4 v14, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v14, 0x2

    .line 73
    :goto_0
    or-int/2addr v14, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object/from16 v12, p0

    .line 76
    .line 77
    move v14, v6

    .line 78
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    or-int/2addr v14, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/16 v7, 0x10

    .line 98
    .line 99
    :goto_2
    or-int/2addr v14, v7

    .line 100
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    or-int/lit16 v14, v14, 0x180

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    invoke-interface {v15, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const/16 v7, 0x100

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v7, 0x80

    .line 121
    .line 122
    :goto_4
    or-int/2addr v14, v7

    .line 123
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    or-int/lit16 v14, v14, 0xc00

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 131
    .line 132
    if-nez v7, :cond_b

    .line 133
    .line 134
    invoke-interface {v15, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const/16 v7, 0x800

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/16 v7, 0x400

    .line 144
    .line 145
    :goto_6
    or-int/2addr v14, v7

    .line 146
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 147
    .line 148
    const v36, 0xe000

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    or-int/lit16 v14, v14, 0x6000

    .line 154
    .line 155
    :cond_c
    :goto_8
    move v7, v14

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    and-int v7, v6, v36

    .line 158
    .line 159
    if-nez v7, :cond_c

    .line 160
    .line 161
    invoke-interface {v15, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/16 v7, 0x4000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/16 v7, 0x2000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v14, v7

    .line 173
    goto :goto_8

    .line 174
    :goto_a
    const v14, 0xb6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v7

    .line 178
    const/16 v8, 0x2492

    .line 179
    .line 180
    if-ne v14, v8, :cond_10

    .line 181
    .line 182
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_f

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    invoke-interface {v15}, Lx0/m;->I()V

    .line 190
    .line 191
    .line 192
    move-object v1, v12

    .line 193
    move-object v0, v15

    .line 194
    goto/16 :goto_20

    .line 195
    .line 196
    :cond_10
    :goto_b
    if-eqz v11, :cond_11

    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    move-object v8, v12

    .line 202
    :goto_c
    invoke-static {}, Lx0/p;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_12

    .line 207
    .line 208
    const/4 v11, -0x1

    .line 209
    const-string v12, "io.intercom.android.sdk.helpcenter.articles.ReactionsComponent (ReactionsComponent.kt:36)"

    .line 210
    .line 211
    invoke-static {v10, v7, v11, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    sget-object v10, Lk1/c;->a:Lk1/c$a;

    .line 215
    .line 216
    invoke-virtual {v10}, Lk1/c$a;->g()Lk1/c$b;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v37, Lb0/b;->a:Lb0/b;

    .line 221
    .line 222
    invoke-virtual/range {v37 .. v37}, Lb0/b;->g()Lb0/b$m;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v11, v15, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static {v15, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v38, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 244
    .line 245
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    instance-of v13, v13, Lx0/g;

    .line 254
    .line 255
    if-nez v13, :cond_13

    .line 256
    .line 257
    invoke-static {}, Lx0/k;->c()V

    .line 258
    .line 259
    .line 260
    :cond_13
    invoke-interface {v15}, Lx0/m;->F()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_14

    .line 268
    .line 269
    invoke-interface {v15, v1}, Lx0/m;->H(Lc00/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-interface {v15}, Lx0/m;->q()V

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v1, v0, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v12, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_15

    .line 303
    .line 304
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_16

    .line 317
    .line 318
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v1, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v1, v11, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 330
    .line 331
    .line 332
    :cond_16
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v9, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-static {v0, v15, v14, v1}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 347
    .line 348
    const/16 v11, 0x10

    .line 349
    .line 350
    int-to-float v13, v11

    .line 351
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v12, 0x6

    .line 360
    invoke-static {v11, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 361
    .line 362
    .line 363
    sget v11, Lio/intercom/android/sdk/R$string;->intercom_article_question:I

    .line 364
    .line 365
    invoke-static {v11, v15, v14}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const v35, 0x1fffe

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v39, v13

    .line 378
    .line 379
    move-wide/from16 v13, v16

    .line 380
    .line 381
    move-object/from16 p0, v15

    .line 382
    .line 383
    move-wide/from16 v15, v16

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const-wide/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-object/from16 v32, p0

    .line 414
    .line 415
    invoke-static/range {v11 .. v35}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v39 .. v39}, Lb3/i;->k(F)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v11, v15, v1, v0}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual/range {v37 .. v37}, Lb0/b;->b()Lb0/b$f;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v10}, Lk1/c$a;->l()Lk1/c$c;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/4 v13, 0x6

    .line 440
    move-object/from16 v14, p0

    .line 441
    .line 442
    invoke-static {v12, v10, v14, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static {v14, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v14, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    instance-of v0, v0, Lx0/g;

    .line 468
    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    invoke-static {}, Lx0/k;->c()V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-interface {v14}, Lx0/m;->F()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    invoke-interface {v14, v15}, Lx0/m;->H(Lc00/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    invoke-interface {v14}, Lx0/m;->q()V

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v0, v10, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v0, v13, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-nez v13, :cond_19

    .line 517
    .line 518
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-nez v13, :cond_1a

    .line 531
    .line 532
    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-interface {v0, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-interface {v0, v12, v10}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 544
    .line 545
    .line 546
    :cond_1a
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v0, v11, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v10, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Sad:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 560
    .line 561
    const/16 v15, 0x26

    .line 562
    .line 563
    const/16 v13, 0x18

    .line 564
    .line 565
    if-eq v0, v10, :cond_1c

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v11, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 572
    .line 573
    if-ne v0, v11, :cond_1b

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    int-to-float v0, v13

    .line 577
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_f
    move v11, v0

    .line 582
    goto :goto_11

    .line 583
    :cond_1c
    :goto_10
    int-to-float v0, v15

    .line 584
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_f

    .line 589
    :goto_11
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0xe

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v0, 0x0

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v1, 0x18

    .line 598
    .line 599
    move-object v13, v0

    .line 600
    move-object v0, v14

    .line 601
    move-object/from16 v14, v18

    .line 602
    .line 603
    move-object v15, v0

    .line 604
    invoke-static/range {v11 .. v17}, Ls/c;->c(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    sget-object v15, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 613
    .line 614
    if-eq v11, v15, :cond_1d

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 621
    .line 622
    if-ne v11, v12, :cond_1e

    .line 623
    .line 624
    :cond_1d
    const/16 v14, 0x26

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1e
    int-to-float v11, v1

    .line 628
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const/16 v14, 0x26

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :goto_12
    int-to-float v11, v14

    .line 636
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    :goto_13
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0xe

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object/from16 v14, v18

    .line 649
    .line 650
    move-object/from16 v40, v15

    .line 651
    .line 652
    move-object v15, v0

    .line 653
    invoke-static/range {v11 .. v17}, Ls/c;->c(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 654
    .line 655
    .line 656
    move-result-object v27

    .line 657
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    sget-object v15, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 662
    .line 663
    if-eq v11, v15, :cond_1f

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 670
    .line 671
    if-ne v11, v12, :cond_20

    .line 672
    .line 673
    :cond_1f
    const/16 v1, 0x26

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_20
    int-to-float v1, v1

    .line 677
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    :goto_14
    move v11, v1

    .line 682
    goto :goto_16

    .line 683
    :goto_15
    int-to-float v1, v1

    .line 684
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_14

    .line 689
    :goto_16
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0xe

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    move-object v1, v15

    .line 697
    move-object v15, v0

    .line 698
    invoke-static/range {v11 .. v17}, Ls/c;->c(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    const v11, -0x6651103a

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 706
    .line 707
    .line 708
    and-int/lit16 v11, v7, 0x380

    .line 709
    .line 710
    const/16 v12, 0x100

    .line 711
    .line 712
    if-ne v11, v12, :cond_21

    .line 713
    .line 714
    const/4 v13, 0x1

    .line 715
    goto :goto_17

    .line 716
    :cond_21
    const/4 v13, 0x0

    .line 717
    :goto_17
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-nez v13, :cond_22

    .line 722
    .line 723
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 724
    .line 725
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    if-ne v11, v12, :cond_23

    .line 730
    .line 731
    :cond_22
    new-instance v11, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$1$1;

    .line 732
    .line 733
    invoke-direct {v11, v3}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$1$1;-><init>(Lc00/a;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    move-object/from16 v21, v11

    .line 740
    .line 741
    check-cast v21, Lc00/a;

    .line 742
    .line 743
    invoke-interface {v0}, Lx0/m;->O()V

    .line 744
    .line 745
    .line 746
    const/16 v22, 0x7

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v17, v9

    .line 757
    .line 758
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-static/range {v26 .. v26}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent$lambda$10$lambda$9$lambda$0(Lx0/z3;)F

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    sget v11, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_sad:I

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-static {v11, v0, v12}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    sget-object v15, Lr1/y1;->b:Lr1/y1$a;

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-static {v14, v12, v14}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    const/high16 v14, 0x3f800000    # 1.0f

    .line 790
    .line 791
    if-eq v12, v10, :cond_24

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 798
    .line 799
    if-ne v10, v12, :cond_25

    .line 800
    .line 801
    :cond_24
    const/4 v10, 0x0

    .line 802
    goto :goto_18

    .line 803
    :cond_25
    const/4 v10, 0x0

    .line 804
    invoke-static {v2, v10}, Lr1/a2;->e([FF)V

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :goto_18
    invoke-static {v2, v14}, Lr1/a2;->e([FF)V

    .line 809
    .line 810
    .line 811
    :goto_19
    invoke-virtual {v15, v2}, Lr1/y1$a;->a([F)Lr1/y1;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    const/16 v19, 0x38

    .line 816
    .line 817
    const/16 v20, 0x38

    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v2, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move-object v14, v2

    .line 826
    move-object v2, v15

    .line 827
    move-object/from16 v15, v16

    .line 828
    .line 829
    move/from16 v16, v18

    .line 830
    .line 831
    move-object/from16 v18, v0

    .line 832
    .line 833
    invoke-static/range {v11 .. v20}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v39 .. v39}, Lb3/i;->k(F)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    const/4 v12, 0x6

    .line 845
    invoke-static {v11, v0, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 846
    .line 847
    .line 848
    const v11, -0x66510ca6

    .line 849
    .line 850
    .line 851
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 852
    .line 853
    .line 854
    and-int/lit16 v11, v7, 0x1c00

    .line 855
    .line 856
    const/16 v12, 0x800

    .line 857
    .line 858
    if-ne v11, v12, :cond_26

    .line 859
    .line 860
    const/4 v13, 0x1

    .line 861
    goto :goto_1a

    .line 862
    :cond_26
    const/4 v13, 0x0

    .line 863
    :goto_1a
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    if-nez v13, :cond_27

    .line 868
    .line 869
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 870
    .line 871
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-ne v11, v12, :cond_28

    .line 876
    .line 877
    :cond_27
    new-instance v11, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$3$1;

    .line 878
    .line 879
    invoke-direct {v11, v4}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$3$1;-><init>(Lc00/a;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_28
    move-object/from16 v21, v11

    .line 886
    .line 887
    check-cast v21, Lc00/a;

    .line 888
    .line 889
    invoke-interface {v0}, Lx0/m;->O()V

    .line 890
    .line 891
    .line 892
    const/16 v22, 0x7

    .line 893
    .line 894
    const/16 v23, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    move-object/from16 v17, v9

    .line 903
    .line 904
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    invoke-static/range {v28 .. v28}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent$lambda$10$lambda$9$lambda$2(Lx0/z3;)F

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    sget v11, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_neutral:I

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    invoke-static {v11, v0, v12}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    const/4 v12, 0x1

    .line 924
    const/4 v14, 0x0

    .line 925
    invoke-static {v14, v12, v14}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    if-eq v12, v1, :cond_29

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 940
    .line 941
    if-ne v1, v12, :cond_2a

    .line 942
    .line 943
    :cond_29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2a
    invoke-static {v15, v10}, Lr1/a2;->e([FF)V

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :goto_1b
    invoke-static {v15, v1}, Lr1/a2;->e([FF)V

    .line 953
    .line 954
    .line 955
    :goto_1c
    invoke-virtual {v2, v15}, Lr1/y1$a;->a([F)Lr1/y1;

    .line 956
    .line 957
    .line 958
    move-result-object v17

    .line 959
    const/16 v19, 0x38

    .line 960
    .line 961
    const/16 v20, 0x38

    .line 962
    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    move-object/from16 v18, v0

    .line 969
    .line 970
    invoke-static/range {v11 .. v20}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 971
    .line 972
    .line 973
    invoke-static/range {v39 .. v39}, Lb3/i;->k(F)F

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    const/4 v12, 0x6

    .line 982
    invoke-static {v11, v0, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 983
    .line 984
    .line 985
    const v11, -0x66510902

    .line 986
    .line 987
    .line 988
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 989
    .line 990
    .line 991
    and-int v7, v7, v36

    .line 992
    .line 993
    const/16 v11, 0x4000

    .line 994
    .line 995
    if-ne v7, v11, :cond_2b

    .line 996
    .line 997
    const/4 v13, 0x1

    .line 998
    goto :goto_1d

    .line 999
    :cond_2b
    const/4 v13, 0x0

    .line 1000
    :goto_1d
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    if-nez v13, :cond_2c

    .line 1005
    .line 1006
    sget-object v11, Lx0/m;->a:Lx0/m$a;

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    if-ne v7, v11, :cond_2d

    .line 1013
    .line 1014
    :cond_2c
    new-instance v7, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$5$1;

    .line 1015
    .line 1016
    invoke-direct {v7, v5}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$1$1$5$1;-><init>(Lc00/a;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2d
    move-object/from16 v21, v7

    .line 1023
    .line 1024
    check-cast v21, Lc00/a;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lx0/m;->O()V

    .line 1027
    .line 1028
    .line 1029
    const/16 v22, 0x7

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    move-object/from16 v17, v9

    .line 1040
    .line 1041
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-static/range {v27 .. v27}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent$lambda$10$lambda$9$lambda$1(Lx0/z3;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_reaction_happy:I

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    invoke-static {v7, v0, v9}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    const/4 v7, 0x1

    .line 1061
    const/4 v9, 0x0

    .line 1062
    invoke-static {v9, v7, v9}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    move-object/from16 v12, v40

    .line 1071
    .line 1072
    if-eq v9, v12, :cond_2f

    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    sget-object v12, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 1079
    .line 1080
    if-ne v9, v12, :cond_2e

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_2e
    invoke-static {v7, v10}, Lr1/a2;->e([FF)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_2f
    :goto_1e
    invoke-static {v7, v1}, Lr1/a2;->e([FF)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1f
    invoke-virtual {v2, v7}, Lr1/y1$a;->a([F)Lr1/y1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v17

    .line 1094
    const/16 v19, 0x38

    .line 1095
    .line 1096
    const/16 v20, 0x38

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    move-object/from16 v18, v0

    .line 1104
    .line 1105
    invoke-static/range {v11 .. v20}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0}, Lx0/m;->u()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Lx0/m;->u()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lx0/p;->J()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_30

    .line 1119
    .line 1120
    invoke-static {}, Lx0/p;->R()V

    .line 1121
    .line 1122
    .line 1123
    :cond_30
    move-object v1, v8

    .line 1124
    :goto_20
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    if-eqz v8, :cond_31

    .line 1129
    .line 1130
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;

    .line 1131
    .line 1132
    move-object v0, v9

    .line 1133
    move-object/from16 v2, p1

    .line 1134
    .line 1135
    move-object/from16 v3, p2

    .line 1136
    .line 1137
    move-object/from16 v4, p3

    .line 1138
    .line 1139
    move-object/from16 v5, p4

    .line 1140
    .line 1141
    move/from16 v6, p6

    .line 1142
    .line 1143
    move/from16 v7, p7

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_31
    return-void
.end method

.method private static final ReactionsComponent$lambda$10$lambda$9$lambda$0(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lb3/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb3/i;->q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ReactionsComponent$lambda$10$lambda$9$lambda$1(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lb3/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb3/i;->q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ReactionsComponent$lambda$10$lambda$9$lambda$2(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lb3/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb3/i;->q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final ReactionsComponentPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, 0x366f1c05

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
    const-string v2, "io.intercom.android.sdk.helpcenter.articles.ReactionsComponentPreview (ReactionsComponent.kt:139)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ComposableSingletons$ReactionsComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponentPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponentPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
