.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;
.super Ljava/lang/Object;
.source "FlatMessageRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001ac\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Part;",
        "conversationPart",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "timestamp",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "Lpz/j0;",
        "onSubmitAttribute",
        "failedAttributeIdentifier",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "FlatMessageRow",
        "(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;II)V",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "",
        "isTextType",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z",
        "FlatMessageRowPreview",
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
.method public static final FlatMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    const-string v0, "conversationPart"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x61e1ce75

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, p8, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v13, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v14, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v14, p2

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$1;

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v15, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v9, p4

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$2;

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v8, p5

    .line 67
    .line 68
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.FlatMessageRow (FlatMessageRow.kt:30)"

    .line 76
    .line 77
    invoke-static {v0, v11, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getBlocks(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->isTextType(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_6
    if-eqz v14, :cond_8

    .line 107
    .line 108
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    :goto_5
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/16 v1, 0x8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    const/4 v4, 0x4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object/from16 p1, v0

    .line 126
    .line 127
    move-object/from16 p2, v14

    .line 128
    .line 129
    move/from16 p3, v1

    .line 130
    .line 131
    move/from16 p4, v6

    .line 132
    .line 133
    move/from16 p5, v4

    .line 134
    .line 135
    move-object/from16 p6, v5

    .line 136
    .line 137
    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/k;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v4, v2

    .line 143
    :goto_7
    const/16 v0, 0x10

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/o;->c(FFILjava/lang/Object;)Lb0/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;

    .line 157
    .line 158
    invoke-direct {v0, v10, v9, v15, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lc00/l;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x36

    .line 162
    .line 163
    const v2, 0x37cb30ec

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0, v12, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    and-int/lit8 v0, v11, 0x70

    .line 171
    .line 172
    const v1, 0x186008

    .line 173
    .line 174
    .line 175
    or-int v16, v0, v1

    .line 176
    .line 177
    const/16 v17, 0x28

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v1, v13

    .line 184
    move-object v2, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v7

    .line 187
    move-object v7, v12

    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    move/from16 v8, v16

    .line 191
    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    move/from16 v9, v17

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Lk1/c$b;Lb0/s0;Lc00/a;Lc00/t;Lx0/m;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lx0/p;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lx0/p;->R()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$5;

    .line 215
    .line 216
    move-object v0, v12

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object v2, v13

    .line 220
    move-object v3, v14

    .line 221
    move-object v4, v15

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    move-object/from16 v6, v18

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    move/from16 v8, p8

    .line 229
    .line 230
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$5;-><init>(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method private static final FlatMessageRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7863c683

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.FlatMessageRowPreview (FlatMessageRow.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FlatMessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FlatMessageRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FlatMessageRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$FlatMessageRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->FlatMessageRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isTextType(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->isTextType(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isTextType(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
