.class public final Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt;
.super Ljava/lang/Object;
.source "ReplySuggestionRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aT\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "replyOptions",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onSuggestionClick",
        "ReplySuggestionRow-t6yy7ic",
        "(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;Lx0/m;II)V",
        "ReplySuggestionRow",
        "ReplyOptionsLayoutPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-ui_release"
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
.method public static final ReplyOptionsLayoutPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x65332323

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
    const-string v2, "io.intercom.android.sdk.ui.component.ReplyOptionsLayoutPreview (ReplySuggestionRow.kt:58)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$ReplySuggestionRowKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$ReplySuggestionRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$ReplySuggestionRowKt;->getLambda-1$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplyOptionsLayoutPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplyOptionsLayoutPreview$1;-><init>(I)V

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

.method public static final ReplySuggestionRow-t6yy7ic(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;Lx0/m;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;JJ",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "replyOptions"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6eedce6f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v1, p9, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    move-object/from16 v23, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v23, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 34
    .line 35
    invoke-virtual {v1, v15, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    move/from16 v14, p8

    .line 44
    .line 45
    and-int/lit16 v1, v14, -0x381

    .line 46
    .line 47
    move-wide/from16 v24, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v14, p8

    .line 51
    .line 52
    move-wide/from16 v24, p2

    .line 53
    .line 54
    move v1, v14

    .line 55
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 60
    .line 61
    invoke-virtual {v3, v15, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-int/lit16 v1, v1, -0x1c01

    .line 70
    .line 71
    move-wide/from16 v26, v2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v26, p4

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v2, p9, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$1;

    .line 81
    .line 82
    move-object/from16 v28, v2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object/from16 v28, p6

    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "io.intercom.android.sdk.ui.component.ReplySuggestionRow (ReplySuggestionRow.kt:32)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 v0, 0x3c

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v21, 0xe

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v23

    .line 117
    .line 118
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Lk1/c$a;->j()Lk1/c$b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4}, Lb0/b;->o(FLk1/c$b;)Lb0/b$e;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lb0/b;->p(FLk1/c$c;)Lb0/b$m;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$2;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-wide/from16 v3, v24

    .line 159
    .line 160
    move-object/from16 v5, v28

    .line 161
    .line 162
    move-wide/from16 v6, v26

    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$2;-><init>(Ljava/util/List;JLc00/l;J)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x36

    .line 168
    .line 169
    const v2, 0x782be214

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v2, v3, v0, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v17, 0x1801b0

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x38

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v14, v1

    .line 186
    move-object v1, v15

    .line 187
    move-object v15, v0

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-static/range {v9 .. v18}, Lb0/x;->a(Landroidx/compose/ui/d;Lb0/b$e;Lb0/b$m;IILb0/e0;Lc00/q;Lx0/m;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lx0/p;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {}, Lx0/p;->R()V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v11, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    move-object/from16 v2, v23

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-wide/from16 v4, v24

    .line 216
    .line 217
    move-wide/from16 v6, v26

    .line 218
    .line 219
    move-object/from16 v8, v28

    .line 220
    .line 221
    move/from16 v9, p8

    .line 222
    .line 223
    move/from16 v10, p9

    .line 224
    .line 225
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;-><init>(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method
