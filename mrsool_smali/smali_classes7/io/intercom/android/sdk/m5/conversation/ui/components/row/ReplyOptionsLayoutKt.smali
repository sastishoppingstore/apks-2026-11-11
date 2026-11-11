.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt;
.super Ljava/lang/Object;
.source "ReplyOptionsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "replyOptions",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onReplyClicked",
        "ReplyOptionsLayout",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V",
        "ReplyOptionsLayoutPreview",
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
.method public static final ReplyOptionsLayout(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "replyOptions"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x37e1b73b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$1;

    .line 33
    .line 34
    move-object v15, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v15, p2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptionsLayout (ReplyOptionsLayout.kt:31)"

    .line 46
    .line 47
    invoke-static {v0, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 51
    .line 52
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lr1/z1;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Lr1/z1;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonTextColorVariant(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const v0, 0x18bfe293

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v0, v6, v5, v6}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v8, v0

    .line 116
    check-cast v8, Lx0/w1;

    .line 117
    .line 118
    invoke-interface {v1}, Lx0/m;->O()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 131
    .line 132
    invoke-virtual {v9}, Lk1/c$a;->j()Lk1/c$b;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v0, v6, v11}, Lb0/b;->o(FLk1/c$b;)Lb0/b$e;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v9}, Lk1/c$a;->i()Lk1/c$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Lb0/b;->p(FLk1/c$c;)Lb0/b$m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;

    .line 153
    .line 154
    move-object v5, v12

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object v9, v15

    .line 158
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;-><init>(Ljava/util/List;ILx0/w1;Lc00/l;I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x36

    .line 162
    .line 163
    const v6, -0x64e112ca

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-static {v6, v7, v12, v1, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    and-int/lit8 v5, v4, 0xe

    .line 172
    .line 173
    const v6, 0x1801b0

    .line 174
    .line 175
    .line 176
    or-int v13, v5, v6

    .line 177
    .line 178
    const/16 v14, 0x38

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v5, v3

    .line 184
    move-object v6, v11

    .line 185
    move-object v7, v0

    .line 186
    move-object v11, v12

    .line 187
    move-object v12, v1

    .line 188
    invoke-static/range {v5 .. v14}, Lb0/x;->a(Landroidx/compose/ui/d;Lb0/b$e;Lb0/b$m;IILb0/e0;Lc00/q;Lx0/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lx0/p;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lx0/p;->R()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$3;

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    move-object v1, v3

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v15

    .line 213
    move/from16 v4, p4

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$3;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public static final ReplyOptionsLayoutPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x2df1c0c3

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptionsLayoutPreview (ReplyOptionsLayout.kt:64)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ReplyOptionsLayoutKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ReplyOptionsLayoutKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ReplyOptionsLayoutKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayoutPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayoutPreview$1;-><init>(I)V

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
