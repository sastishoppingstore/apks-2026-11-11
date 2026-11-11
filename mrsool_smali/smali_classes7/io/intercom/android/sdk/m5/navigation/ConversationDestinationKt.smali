.class public final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;
.super Ljava/lang/Object;
.source "ConversationDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw6/i;",
        "Lw6/j;",
        "navController",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lpz/j0;",
        "conversationDestination",
        "(Lw6/i;Lw6/j;Landroidx/activity/j;)V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "",
        "conversationId",
        "initialMessage",
        "",
        "isLaunchedProgrammatically",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "articleMetadata",
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "getConversationViewModel",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
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
.method public static final synthetic access$getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final conversationDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "navController"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "rootActivity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "conversationId"

    .line 21
    .line 22
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$1;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "initialMessage"

    .line 29
    .line 30
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$2;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "articleId"

    .line 37
    .line 38
    sget-object v6, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$3;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$3;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "articleTitle"

    .line 45
    .line 46
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$4;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$4;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "isLaunchedProgrammatically"

    .line 53
    .line 54
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$5;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$5;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "transitionArgs"

    .line 61
    .line 62
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$6;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$6;

    .line 63
    .line 64
    invoke-static {v8, v9}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x6

    .line 69
    new-array v9, v9, [Lw6/c;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    aput-object v2, v9, v10

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v4, v9, v2

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v5, v9, v4

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    aput-object v6, v9, v4

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    aput-object v7, v9, v4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v8, v9, v4

    .line 88
    .line 89
    invoke-static {v9}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$7;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$7;

    .line 94
    .line 95
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;

    .line 96
    .line 97
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$9;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$9;

    .line 98
    .line 99
    sget-object v10, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$10;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$10;

    .line 100
    .line 101
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;

    .line 102
    .line 103
    invoke-direct {v4, v1, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;-><init>(Landroidx/activity/j;Lw6/j;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x59772464

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v4}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x4

    .line 114
    const/4 v13, 0x0

    .line 115
    const-string v4, "CONVERSATION?conversationId={conversationId}&initialMessage={initialMessage}&articleId={articleId}&articleTitle={articleTitle}&isLaunchedProgrammatically={isLaunchedProgrammatically}&transitionArgs={transitionArgs}"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v13}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
    .locals 7

    .line 1
    const v0, -0x47b613e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    and-int/lit8 p2, p7, 0x10

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_1
    move-object v5, p4

    .line 20
    invoke-static {}, Lx0/p;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    const-string p4, "io.intercom.android.sdk.m5.navigation.getConversationViewModel (ConversationDestination.kt:251)"

    .line 28
    .line 29
    invoke-static {v0, p6, p2, p4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lx0/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p5, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p5, p4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 57
    .line 58
    :goto_0
    move-object v6, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p3, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$getConversationViewModel$1;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0, p4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$getConversationViewModel$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-static {p2, p1, p5, p3}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lx0/p;->J()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lx0/p;->R()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p5}, Lx0/m;->O()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
