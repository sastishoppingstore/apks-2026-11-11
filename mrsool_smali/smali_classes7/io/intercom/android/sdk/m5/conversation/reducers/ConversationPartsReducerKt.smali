.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;
.super Ljava/lang/Object;
.source "ConversationPartsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aw\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aO\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010#\u001a\u00020\u0011*\u00020\u001d2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a-\u0010\u0015\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\'\u001a\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010(\u001a%\u0010\u0012\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010)\u001a\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a+\u00100\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a-\u0010\u000e\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u000e\u00102\u001a%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010%\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0010\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "reduceMessages",
        "(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "partWrapper",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "getSharpCornersShape",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "getGroupingPosition",
        "",
        "isGrouped",
        "isFailed",
        "hideMeta",
        "showAvatarIfAvailable",
        "",
        "statusStringRes",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;",
        "getMessageRow",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "getFinAnswerRow",
        "(Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "isLastPart",
        "isAdminOrAltParticipant",
        "shouldShowQuickReplies",
        "(Lio/intercom/android/sdk/models/Part;ZZ)Z",
        "index",
        "allParts",
        "(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)Z",
        "(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z",
        "(ILjava/util/List;)Z",
        "reduceEvent",
        "(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
        "pendingMessages",
        "hasPendingMessageAfter",
        "(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z",
        "(Ljava/util/List;IZ)Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
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
.method private static final getFinAnswerRow(Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lc00/a<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            ">;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
            ">;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/UxStyle;->getContainer()Lio/intercom/android/sdk/models/UxStyle$Container;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    .line 29
    .line 30
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    .line 41
    .line 42
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 57
    .line 58
    invoke-interface {p4}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {p1, p0, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Z)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    :goto_2
    return-object p2
.end method

.method public static final getGroupingPosition(Ljava/util/List;I)Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I)",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;"
        }
    .end annotation

    .line 1
    const-string v0, "allParts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPartNewStyle(Ljava/util/List;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPartNewStyle(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPartNewStyle(Ljava/util/List;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPartNewStyle(Ljava/util/List;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final getMessageRow(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
            ">;",
            "Lc00/a<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            ">;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "partWrapper"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "getSharpCornersShape"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getGroupingPosition"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "isGrouped"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "showAvatarIfAvailable"

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/UxStyle;->getContainer()Lio/intercom/android/sdk/models/UxStyle$Container;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v6, v0

    .line 59
    .line 60
    :goto_1
    const/4 v6, 0x1

    .line 61
    if-eq v0, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v0, v6, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 72
    .line 73
    invoke-interface {p3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface/range {p6 .. p6}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 94
    .line 95
    move-object v0, v9

    .line 96
    move-object v1, p0

    .line 97
    move v4, p4

    .line 98
    move-object/from16 v5, p8

    .line 99
    .line 100
    move-object/from16 v7, p7

    .line 101
    .line 102
    move v8, p5

    .line 103
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 108
    .line 109
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 114
    .line 115
    move v2, p4

    .line 116
    move-object/from16 v3, p8

    .line 117
    .line 118
    invoke-direct {v9, p0, v0, v3, p4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v9
.end method

.method public static synthetic getMessageRow$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getMessageRow(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final getSharpCornersShape(Ljava/util/List;IZ)Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;IZ)",
            "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "allParts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasTextBlock(Lio/intercom/android/sdk/models/Part;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPart(Ljava/util/List;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPart(Ljava/util/List;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasPreviousConcatPart(Ljava/util/List;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPart(Ljava/util/List;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 72
    .line 73
    const/16 v10, 0xf

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    return-object p0
.end method

.method private static final hasPendingMessageAfter(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long p0, v0, v2

    .line 82
    .line 83
    if-gez p0, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    :cond_3
    return p1
.end method

.method public static final isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z
    .locals 1

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdentity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static final isGrouped(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "allParts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPart(Ljava/util/List;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final reduceEvent(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const-string v2, "getId(...)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EventParticipant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventData;->getParticipant()Lio/intercom/android/sdk/models/EventParticipant;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/EventParticipant;->getInitial()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "create(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v0, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v0
.end method

.method public static final reduceMessages(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "clientState"

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "userIdentity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "config"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->hasNonTicketParts(Lio/intercom/android/sdk/models/Conversation;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    .line 56
    .line 57
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    .line 62
    .line 63
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;-><init>(Lio/intercom/android/sdk/models/Ticket;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState$default(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v9, 0x0

    .line 96
    :goto_1
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v11, v0, v9, v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v11, "getReplyOptions(...)"

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v12, v5

    .line 144
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 145
    .line 146
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v12, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getPreventEndUserReplies()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    add-int/lit8 v13, v5, 0x1

    .line 193
    .line 194
    if-gez v5, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lqz/u;->w()V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v14, v12

    .line 200
    check-cast v14, Lio/intercom/android/sdk/models/Part;

    .line 201
    .line 202
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v8, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 207
    .line 208
    if-ne v15, v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lqz/u;->o(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ne v5, v8, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v14, v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->hasPendingMessageAfter(Lio/intercom/android/sdk/models/Part;Ljava/util/Map;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    move v5, v13

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v3}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v12, v8

    .line 259
    check-cast v12, Lio/intercom/android/sdk/models/Part;

    .line 260
    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v14, "getInstance(...)"

    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Ljava/util/Date;

    .line 271
    .line 272
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    const/16 v12, 0x3e8

    .line 277
    .line 278
    int-to-long v9, v12

    .line 279
    mul-long v9, v9, v16

    .line 280
    .line 281
    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_a

    .line 301
    .line 302
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_20

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v5}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lio/intercom/android/sdk/models/Part;

    .line 343
    .line 344
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_c

    .line 349
    .line 350
    invoke-static {v5}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lio/intercom/android/sdk/models/Part;

    .line 355
    .line 356
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_d

    .line 361
    .line 362
    :cond_c
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    .line 363
    .line 364
    invoke-static {v5}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lio/intercom/android/sdk/models/Part;

    .line 369
    .line 370
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-direct {v8, v9, v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    move-object v8, v5

    .line 381
    check-cast v8, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v12, 0xa

    .line 396
    .line 397
    invoke-static {v9, v12}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_e

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 419
    .line 420
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_e
    invoke-static {v8, v10}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v10, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v5, v12}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1f

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    add-int/lit8 v14, v12, 0x1

    .line 463
    .line 464
    if-gez v12, :cond_f

    .line 465
    .line 466
    invoke-static {}, Lqz/u;->w()V

    .line 467
    .line 468
    .line 469
    :cond_f
    check-cast v13, Lio/intercom/android/sdk/models/Part;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const-string v15, "getId(...)"

    .line 476
    .line 477
    if-eqz v16, :cond_10

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNewMessageId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    .line 496
    .line 497
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    move-object/from16 v16, v3

    .line 512
    .line 513
    :cond_11
    :goto_8
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isLinkCard(Lio/intercom/android/sdk/models/Part;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    .line 526
    .line 527
    invoke-direct {v2, v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;-><init>(Lio/intercom/android/sdk/models/Part;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    :goto_9
    move-object/from16 v30, v4

    .line 535
    .line 536
    move-object/from16 v18, v5

    .line 537
    .line 538
    :goto_a
    move-object/from16 v31, v7

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_12
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "isEvent(...)"

    .line 547
    .line 548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    invoke-static {v13}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->reduceEvent(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    goto :goto_9

    .line 566
    :cond_13
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 571
    .line 572
    if-ne v2, v3, :cond_14

    .line 573
    .line 574
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v2, v13, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    goto :goto_9

    .line 588
    :cond_14
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 593
    .line 594
    if-ne v2, v3, :cond_15

    .line 595
    .line 596
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v2, v13, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    goto :goto_9

    .line 610
    :cond_15
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    .line 615
    .line 616
    if-ne v2, v3, :cond_16

    .line 617
    .line 618
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$1;

    .line 619
    .line 620
    invoke-direct {v2, v8, v12}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$1;-><init>(Ljava/util/List;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;

    .line 624
    .line 625
    invoke-direct {v3, v12, v13, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;-><init>(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;

    .line 629
    .line 630
    invoke-direct {v15, v8, v12, v13, v1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;-><init>(Ljava/util/List;ILio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v18, v5

    .line 634
    .line 635
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$4;

    .line 636
    .line 637
    invoke-direct {v5, v12, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$4;-><init>(ILjava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v13, v2, v3, v15, v5}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getFinAnswerRow(Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    :goto_b
    move-object/from16 v30, v4

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_16
    move-object/from16 v18, v5

    .line 652
    .line 653
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->isQuickReplyOnly(Lio/intercom/android/sdk/models/Part;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_17

    .line 658
    .line 659
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 660
    .line 661
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v3, v5, v12}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto :goto_b

    .line 687
    :cond_17
    invoke-static {v13, v1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object v5, v4

    .line 696
    check-cast v5, Lio/intercom/android/sdk/models/Part;

    .line 697
    .line 698
    if-eqz v5, :cond_18

    .line 699
    .line 700
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    goto :goto_c

    .line 705
    :cond_18
    const/4 v5, 0x0

    .line 706
    :goto_c
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_19

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_19

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->isFinStreaming()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_19

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 737
    .line 738
    sget-object v23, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 739
    .line 740
    const/16 v24, 0x7

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    move-object/from16 v19, v5

    .line 751
    .line 752
    invoke-direct/range {v19 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_19

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    goto :goto_d

    .line 763
    :cond_19
    const/4 v3, 0x0

    .line 764
    :goto_d
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    if-nez v2, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getSeenByAdmin()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v1, "seen"

    .line 773
    .line 774
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_1a

    .line 779
    .line 780
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_message_seen:I

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_e
    move-object/from16 v26, v1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1a
    const-string v1, "unseen"

    .line 790
    .line 791
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1b

    .line 796
    .line 797
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_message_unseen:I

    .line 798
    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto :goto_e

    .line 804
    :cond_1b
    const/16 v26, 0x0

    .line 805
    .line 806
    :goto_f
    invoke-virtual {v13, v7}, Lio/intercom/android/sdk/models/Part;->setParentConversation(Lio/intercom/android/sdk/models/Conversation;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFailedAttributeIdentifier()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 814
    .line 815
    invoke-direct {v5, v13, v3, v2, v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-nez v2, :cond_1c

    .line 819
    .line 820
    if-eqz v3, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Conversation;->getUiFlags()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags;->getShowLastPartMeta()Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v30, v4

    .line 831
    .line 832
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1d

    .line 839
    .line 840
    const/16 v24, 0x1

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_1c
    move-object/from16 v30, v4

    .line 844
    .line 845
    :cond_1d
    const/16 v24, 0x0

    .line 846
    .line 847
    :goto_10
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$1;

    .line 848
    .line 849
    invoke-direct {v1, v8, v12, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$1;-><init>(Ljava/util/List;IZ)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$2;

    .line 853
    .line 854
    invoke-direct {v4, v8, v12}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$2;-><init>(Ljava/util/List;I)V

    .line 855
    .line 856
    .line 857
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$3;

    .line 858
    .line 859
    invoke-direct {v6, v12, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$3;-><init>(ILjava/util/List;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v31, v7

    .line 863
    .line 864
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$4;

    .line 865
    .line 866
    invoke-direct {v7, v12, v13, v8}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$messageRow$4;-><init>(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    const/16 v28, 0x100

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    move-object/from16 v19, v5

    .line 878
    .line 879
    move-object/from16 v20, v1

    .line 880
    .line 881
    move-object/from16 v21, v4

    .line 882
    .line 883
    move-object/from16 v22, v6

    .line 884
    .line 885
    move-object/from16 v25, v7

    .line 886
    .line 887
    invoke-static/range {v19 .. v29}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getMessageRow$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v13, v3, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->shouldShowQuickReplies(Lio/intercom/android/sdk/models/Part;ZZ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1e

    .line 896
    .line 897
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 901
    .line 902
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    goto :goto_11

    .line 928
    :cond_1e
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object/from16 v6, p0

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    move-object/from16 v2, p2

    .line 944
    .line 945
    move v12, v14

    .line 946
    move-object/from16 v3, v16

    .line 947
    .line 948
    move-object/from16 v5, v18

    .line 949
    .line 950
    move-object/from16 v4, v30

    .line 951
    .line 952
    move-object/from16 v7, v31

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_1f
    move-object/from16 v16, v3

    .line 957
    .line 958
    move-object/from16 v30, v4

    .line 959
    .line 960
    move-object/from16 v31, v7

    .line 961
    .line 962
    invoke-static {v9}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/util/Collection;

    .line 967
    .line 968
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v6, p0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_20
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0
.end method

.method private static final shouldShowQuickReplies(Lio/intercom/android/sdk/models/Part;ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getReplyOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getReplyOptions(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final showAvatarIfAvailable(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allParts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNextConcatPart(Ljava/util/List;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
