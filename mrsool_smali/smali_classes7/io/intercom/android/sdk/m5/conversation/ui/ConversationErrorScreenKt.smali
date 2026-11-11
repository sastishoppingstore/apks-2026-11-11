.class public final Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt;
.super Ljava/lang/Object;
.source "ConversationErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;",
        "state",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRetryClick",
        "ConversationErrorScreen",
        "(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;Lc00/a;Lx0/m;I)V",
        "ConversationErrorScreenPreview",
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
.method public static final ConversationErrorScreen(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;Lc00/a;Lx0/m;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onRetryClick"

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x21345279

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.ConversationErrorScreen (ConversationErrorScreen.kt:11)"

    .line 34
    .line 35
    invoke-static {v1, v10, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;->getShowCta()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v12, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 45
    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, v12

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v12, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 61
    .line 62
    const/16 v17, 0x7

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v13, v12

    .line 71
    invoke-direct/range {v13 .. v18}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v12, v3, v11, v1, v2}, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt;->IntercomErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lx0/p;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lx0/p;->R()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v11}, Lx0/m;->k()Lx0/a3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt$ConversationErrorScreen$1;

    .line 96
    .line 97
    invoke-direct {v2, v0, v9, v10}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt$ConversationErrorScreen$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;Lc00/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final ConversationErrorScreenPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5c7d2b45

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.ConversationErrorScreenPreview (ConversationErrorScreen.kt:19)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/ComposableSingletons$ConversationErrorScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt$ConversationErrorScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt$ConversationErrorScreenPreview$1;-><init>(I)V

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
