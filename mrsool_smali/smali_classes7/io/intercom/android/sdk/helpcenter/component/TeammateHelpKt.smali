.class public final Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;
.super Ljava/lang/Object;
.source "TeammateHelp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a:\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "computeViewState",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "currentState",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "",
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
.method public static final computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 14

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "teamPresence"

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appConfig"

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metricPlace"

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getSubtitleText()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ActiveBot;->getUseBotUx()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_ask_a_question:I

    .line 54
    .line 55
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_the_team_can_help_if_needed:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    const-string v5, "style_bot"

    .line 72
    .line 73
    move v6, v2

    .line 74
    move-object v9, v5

    .line 75
    :goto_1
    move v5, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v2, "style_human"

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    move v6, v4

    .line 81
    move-object v4, v5

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v12, 0x202

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p0

    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    move/from16 v10, p5

    .line 97
    .line 98
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
