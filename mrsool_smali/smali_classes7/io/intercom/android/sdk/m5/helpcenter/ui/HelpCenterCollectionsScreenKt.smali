.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterCollectionsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000e\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "viewModel",
        "",
        "",
        "collectionIds",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onCollectionClick",
        "onAutoNavigateToCollection",
        "HelpCenterCollectionsScreen",
        "(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;I)V",
        "Lc0/a0;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;",
        "state",
        "helpCenterCollectionItems",
        "(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lc00/l;)V",
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
.method public static final HelpCenterCollectionsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collectionIds"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCollectionClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onAutoNavigateToCollection"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6d78b734

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Lx0/m;->h(I)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen (HelpCenterCollectionsScreen.kt:36)"

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Luz/f;)V

    .line 56
    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const/16 v8, 0x46

    .line 61
    .line 62
    invoke-static {v7, v0, v15, v8}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lc00/l;Luz/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0, v15, v8}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionsState()Ld30/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-static {v0, v6, v15, v7, v8}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Lk1/c$a;->g()Lk1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v7, v9, v8, v6}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, -0x77c2291f

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit16 v9, v5, 0x380

    .line 108
    .line 109
    xor-int/lit16 v9, v9, 0x180

    .line 110
    .line 111
    const/16 v10, 0x100

    .line 112
    .line 113
    if-le v9, v10, :cond_1

    .line 114
    .line 115
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    :cond_1
    and-int/lit16 v9, v5, 0x180

    .line 122
    .line 123
    if-ne v9, v10, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v8, 0x0

    .line 127
    :cond_3
    :goto_0
    or-int/2addr v7, v8

    .line 128
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 135
    .line 136
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v8, v7, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$3$1;

    .line 143
    .line 144
    invoke-direct {v8, v0, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$3$1;-><init>(Lx0/z3;Lc00/l;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v14, v8

    .line 151
    check-cast v14, Lc00/l;

    .line 152
    .line 153
    invoke-interface {v15}, Lx0/m;->O()V

    .line 154
    .line 155
    .line 156
    const v16, 0x30006

    .line 157
    .line 158
    .line 159
    const/16 v17, 0xde

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v0, v15

    .line 168
    invoke-static/range {v6 .. v17}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lx0/p;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lx0/p;->R()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$4;

    .line 187
    .line 188
    move-object v0, v7

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$4;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/l;Lc00/l;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final synthetic access$helpCenterCollectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lc00/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->helpCenterCollectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final helpCenterCollectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lc00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x1bb2e4a4

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
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->getCollections()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$2;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lc00/l;)V

    .line 38
    .line 39
    .line 40
    const p1, -0x410876af

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p0, v0, p2, v1, p1}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
