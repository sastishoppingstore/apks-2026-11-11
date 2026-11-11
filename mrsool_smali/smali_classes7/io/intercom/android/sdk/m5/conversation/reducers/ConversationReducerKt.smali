.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducerKt;
.super Ljava/lang/Object;
.source "ConversationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getFinStreamingRow",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "activeBot",
        "Lio/intercom/android/sdk/models/ActiveBot;",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
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
.method public static final synthetic access$getFinStreamingRow(Lio/intercom/android/sdk/models/ActiveBot;Ljava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducerKt;->getFinStreamingRow(Lio/intercom/android/sdk/models/ActiveBot;Ljava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFinStreamingRow(Lio/intercom/android/sdk/models/ActiveBot;Ljava/util/List;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ActiveBot;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ActiveBot;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/StreamingPart;->getUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/UxStyle;->getContainer()Lio/intercom/android/sdk/models/UxStyle$Container;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ActiveBot;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    .line 45
    .line 46
    new-instance v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ActiveBot;->getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p0, "getAvatar(...)"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lio/intercom/android/sdk/models/AiMood;->DEFAULT:Lio/intercom/android/sdk/models/AiMood;

    .line 66
    .line 67
    const/16 v9, 0x78

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, v11

    .line 76
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v11, p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v0
.end method
