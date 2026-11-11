.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "viewModel",
        "",
        "",
        "collectionIds",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onCloseClick",
        "",
        "isLaunchedProgrammatically",
        "HelpCenterScreen",
        "(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/a;ZLx0/m;I)V",
        "Lw6/j;",
        "navController",
        "startDestination",
        "Landroidx/compose/ui/d;",
        "modifier",
        "HelpCenterNavGraph",
        "(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lw6/j;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/d;Lx0/m;II)V",
        "START_DESTINATION",
        "Ljava/lang/String;",
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


# static fields
.field private static final START_DESTINATION:Ljava/lang/String; = "startDestination"


# direct methods
.method public static final HelpCenterNavGraph(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lw6/j;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Lw6/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "navController"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "startDestination"

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "collectionIds"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x28ed1c10

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    and-int/lit8 v3, p7, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v16, p4

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph (HelpCenterScreen.kt:95)"

    .line 59
    .line 60
    invoke-static {v2, v14, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v12, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v11, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1;

    .line 74
    .line 75
    invoke-direct {v11, v1, v0, v15, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lw6/j;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v2, v14, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x70

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    shr-int/lit8 v3, v14, 0x6

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x380

    .line 87
    .line 88
    or-int v17, v2, v3

    .line 89
    .line 90
    const/16 v18, 0x1f8

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    move/from16 v13, v17

    .line 107
    .line 108
    move/from16 v14, v18

    .line 109
    .line 110
    invoke-static/range {v2 .. v14}, Lx6/k;->b(Lw6/j;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Ljava/lang/String;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lx0/p;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lx0/p;->R()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface/range {v19 .. v19}, Lx0/m;->k()Lx0/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    new-instance v9, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$2;

    .line 129
    .line 130
    move-object v0, v9

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, v16

    .line 140
    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterNavGraph$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lw6/j;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/d;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static final HelpCenterScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/a;ZLx0/m;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCloseClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x26ec917a

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {}, Lx0/p;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen (HelpCenterScreen.kt:33)"

    .line 31
    .line 32
    invoke-static {v0, p5, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p4, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;

    .line 58
    .line 59
    invoke-direct {v1, p3, p0, p2, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;-><init>(ZLio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lc00/a;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x36

    .line 63
    .line 64
    const v3, -0x77544b46

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, v4, v1, p4, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lx0/l2;->i:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    invoke-static {v0, v1, p4, v2}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lx0/p;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lx0/p;->R()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    new-instance v6, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$2;

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move v4, p3

    .line 101
    move v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lc00/a;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v6}, Lx0/a3;->a(Lc00/p;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
