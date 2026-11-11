.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterCollectionDetailsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aC\u0010\r\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "viewModel",
        "",
        "collectionId",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onArticleClicked",
        "onCollectionClicked",
        "HelpCenterCollectionDetailsScreen",
        "(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lc00/l;Lc00/l;Lx0/m;II)V",
        "Lc0/a0;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;",
        "state",
        "helpCenterSectionItems",
        "(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lc00/l;Lc00/l;)V",
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
.method public static final HelpCenterCollectionDetailsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "collectionId"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCollectionClicked"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4f5d131f

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p6, 0x4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$1;

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v15, p2

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionDetailsScreen (HelpCenterCollectionDetailsScreen.kt:30)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$2;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Luz/f;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x46

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-static {v8, v0, v3, v7}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionDetailsState()Ld30/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v0, v6, v3, v7, v8}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v7, v9, v8, v6}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, -0x34a15de

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit16 v9, v5, 0x380

    .line 103
    .line 104
    xor-int/lit16 v9, v9, 0x180

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v12, 0x100

    .line 108
    .line 109
    if-le v9, v12, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    :cond_2
    and-int/lit16 v9, v5, 0x180

    .line 118
    .line 119
    if-ne v9, v12, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    :goto_1
    or-int/2addr v7, v9

    .line 125
    and-int/lit16 v9, v5, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v9, v9, 0xc00

    .line 128
    .line 129
    const/16 v12, 0x800

    .line 130
    .line 131
    if-le v9, v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v3, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 140
    .line 141
    if-ne v9, v12, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :cond_7
    :goto_2
    or-int/2addr v7, v8

    .line 146
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v8, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;

    .line 161
    .line 162
    invoke-direct {v8, v0, v15, v4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;-><init>(Lx0/z3;Lc00/l;Lc00/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v14, v8

    .line 169
    check-cast v14, Lc00/l;

    .line 170
    .line 171
    invoke-interface {v3}, Lx0/m;->O()V

    .line 172
    .line 173
    .line 174
    const v16, 0x30006

    .line 175
    .line 176
    .line 177
    const/16 v17, 0xde

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object/from16 v18, v15

    .line 186
    .line 187
    move-object v15, v3

    .line 188
    invoke-static/range {v6 .. v17}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lx0/p;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {}, Lx0/p;->R()V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$4;

    .line 207
    .line 208
    move-object v0, v8

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$4;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lc00/l;Lc00/l;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final synthetic access$helpCenterSectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lc00/l;Lc00/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;->helpCenterSectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lc00/l;Lc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final helpCenterSectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lc00/l;Lc00/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x58e2b3b1

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v3 .. v8}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getCollectionDetailsRows()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lqz/u;->w()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;

    .line 52
    .line 53
    instance-of v5, v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;

    .line 58
    .line 59
    invoke-direct {v5, v1, v3, p2, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$1;-><init>(ILio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;Lc00/l;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x62e5108

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v6 .. v11}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->getLambda-3$intercom_sdk_base_release()Lc00/q;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    invoke-static/range {v5 .. v10}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v1, v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$CollectionRow;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;

    .line 106
    .line 107
    invoke-direct {v1, v3, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;Lc00/l;)V

    .line 108
    .line 109
    .line 110
    const v3, 0x46158ff0

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v5 .. v10}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v1, v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$SendMessageRow;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$3;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$helpCenterSectionItems$2$3;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x50981e31

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v5, p0

    .line 147
    invoke-static/range {v5 .. v10}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    move v1, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return-void
.end method
