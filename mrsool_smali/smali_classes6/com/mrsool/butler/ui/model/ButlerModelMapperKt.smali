.class public final Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;
.super Ljava/lang/Object;
.source "ButlerModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/butler/ui/model/ButlerModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004*\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u000e\u001a\u00020\u0011*\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u000c*\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u000e\u001a\u00020\u0016*\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0017\u001a\u0011\u0010\u000e\u001a\u00020\u0019*\u00020\u0018\u00a2\u0006\u0004\u0008\u000e\u0010\u001a\u001a\u0011\u0010\u000e\u001a\u00020\u001c*\u00020\u001b\u00a2\u0006\u0004\u0008\u000e\u0010\u001d\u001a\u0011\u0010\u000e\u001a\u00020\u001f*\u00020\u001e\u00a2\u0006\u0004\u0008\u000e\u0010 \u001a\u0011\u0010\u0002\u001a\u00020\u001e*\u00020\u001f\u00a2\u0006\u0004\u0008\u0002\u0010!\u001a\u0011\u0010\u000e\u001a\u00020#*\u00020\"\u00a2\u0006\u0004\u0008\u000e\u0010$\u001a\u0011\u0010\u0002\u001a\u00020\"*\u00020#\u00a2\u0006\u0004\u0008\u0002\u0010%\u001a\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0004*\u0008\u0012\u0004\u0012\u00020&0\u0004\u00a2\u0006\u0004\u0008(\u0010\u0008\u001a\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0004*\u0008\u0012\u0004\u0012\u00020)0\u0004\u00a2\u0006\u0004\u0008+\u0010\u0008\u001a\u001d\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-*\u00020,\u00a2\u0006\u0004\u00080\u00101\u001a\u0011\u0010\u0002\u001a\u000203*\u000202\u00a2\u0006\u0004\u0008\u0002\u00104\u001a\u0011\u0010\u0002\u001a\u000206*\u000205\u00a2\u0006\u0004\u0008\u0002\u00107\"\u0017\u00109\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ButlerInitResponse;",
        "Lcom/mrsool/butler/ui/model/ButlerInitData;",
        "toUiModel",
        "(Lcom/mrsool/butler/data/api/model/ButlerInitResponse;)Lcom/mrsool/butler/ui/model/ButlerInitData;",
        "",
        "Lcom/mrsool/butler/data/api/model/SuggestionBillDto;",
        "Lcom/mrsool/butler/ui/model/SuggestionItem;",
        "toSuggestionBillUiModelList",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
        "toQuickFeedbackModel",
        "Lcom/mrsool/butler/ui/model/ClientMessage$Chat;",
        "Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;",
        "toDto",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;)Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;",
        "Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;",
        "toChatMessage",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/ui/model/ClientMessage$Chat;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;",
        "Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;)Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;",
        "Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;)Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;",
        "Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;",
        "Lcom/mrsool/butler/data/api/model/RestoreOrderDto;",
        "(Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;)Lcom/mrsool/butler/data/api/model/RestoreOrderDto;",
        "Lcom/mrsool/butler/ui/model/LocationType;",
        "Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
        "(Lcom/mrsool/butler/ui/model/LocationType;)Lcom/mrsool/butler/data/api/model/LocationTypeDto;",
        "(Lcom/mrsool/butler/data/api/model/LocationTypeDto;)Lcom/mrsool/butler/ui/model/LocationType;",
        "Lcom/mrsool/butler/ui/model/Location;",
        "Lcom/mrsool/butler/data/api/model/LocationDto;",
        "(Lcom/mrsool/butler/ui/model/Location;)Lcom/mrsool/butler/data/api/model/LocationDto;",
        "(Lcom/mrsool/butler/data/api/model/LocationDto;)Lcom/mrsool/butler/ui/model/Location;",
        "Lcom/mrsool/butler/data/api/model/CartItemDto;",
        "Lcom/mrsool/butler/ui/model/OrderItem;",
        "toCartItemUiModelList",
        "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
        "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
        "toSuggestionChipUiModelList",
        "Lcom/mrsool/butler/ui/model/ClientMessage;",
        "Lpz/s;",
        "Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;",
        "Lcom/google/gson/k;",
        "toRequestTypeAndDataJson",
        "(Lcom/mrsool/butler/ui/model/ClientMessage;)Lpz/s;",
        "Lcom/mrsool/butler/data/api/model/ButlerPollResponse;",
        "Lcom/mrsool/butler/ui/model/ServerMessage;",
        "(Lcom/mrsool/butler/data/api/model/ButlerPollResponse;)Lcom/mrsool/butler/ui/model/ServerMessage;",
        "Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;",
        "Lcom/mrsool/butler/ui/model/ButlerAiSheetData;",
        "(Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;)Lcom/mrsool/butler/ui/model/ButlerAiSheetData;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljp/g;->a:Ljp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp/g;->k()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toCartItemUiModelList(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mrsool/butler/data/api/model/CartItemDto;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/CartItemDto;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/CartItemDto;->getQuantity()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/CartItemDto;->getSize()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/CartItemDto;->getNotes()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/CartItemDto;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_0
    move-object v8, v1

    .line 60
    new-instance v1, Lcom/mrsool/butler/ui/model/OrderItem;

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/mrsool/butler/ui/model/OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public static final toChatMessage(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/ui/model/ClientMessage$Chat;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;->getItemRank()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;)Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;->getServerPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_3
    new-instance p0, Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;

    invoke-direct {p0, v0}, Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/Location;)Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/mrsool/butler/data/api/model/LocationDto;

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/Location;->getLng()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/Location;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/Location;->isUserLocation()Z

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mrsool/butler/data/api/model/LocationDto;-><init>(DDLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/LocationType;)Lcom/mrsool/butler/data/api/model/LocationTypeDto;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Lcom/mrsool/butler/data/api/model/LocationTypeDto;->DROP_OFF:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lcom/mrsool/butler/data/api/model/LocationTypeDto;->PICK_UP:Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    :goto_0
    return-object p0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;)Lcom/mrsool/butler/data/api/model/RestoreOrderDto;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mrsool/butler/data/api/model/RestoreOrderDto;

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mrsool/butler/data/api/model/RestoreOrderDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;)Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/mrsool/butler/ui/model/OrderItem;

    .line 8
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/OrderItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/OrderItem;->getQuantity()I

    move-result v6

    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/OrderItem;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/OrderItem;->getNotes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/OrderItem;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/mrsool/butler/data/api/model/CartItemDto;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mrsool/butler/data/api/model/CartItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;

    invoke-direct {p0, v0}, Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toDto(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;)Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->getLocationType()Lcom/mrsool/butler/ui/model/LocationType;

    move-result-object v1

    invoke-static {v1}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/LocationType;)Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->getLocation()Lcom/mrsool/butler/ui/model/Location;

    move-result-object p0

    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/Location;)Lcom/mrsool/butler/data/api/model/LocationDto;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;-><init>(Lcom/mrsool/butler/data/api/model/LocationTypeDto;Lcom/mrsool/butler/data/api/model/LocationDto;)V

    return-object v0
.end method

.method public static final toQuickFeedbackModel(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final toRequestTypeAndDataJson(Lcom/mrsool/butler/ui/model/ClientMessage;)Lpz/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ClientMessage;",
            ")",
            "Lpz/s<",
            "Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;->CLIENT_CHAT_MESSAGE:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    check-cast p0, Lcom/mrsool/butler/ui/model/ClientMessage$Chat;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/ClientMessage$Chat;)Lcom/mrsool/butler/data/api/model/ClientChatMessageDto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;->AI_SUGGESTION_SELECTED:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 34
    .line 35
    sget-object v1, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 36
    .line 37
    check-cast p0, Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/ClientMessage$AiSuggestionSelected;)Lcom/mrsool/butler/data/api/model/AiSuggestionSelectedDto;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;->UPDATE_CART:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 57
    .line 58
    sget-object v1, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 59
    .line 60
    check-cast p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateCart;)Lcom/mrsool/butler/data/api/model/UpdateCartRequestDto;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;->UPDATE_LOCATION:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 80
    .line 81
    sget-object v1, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 82
    .line 83
    check-cast p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;)Lcom/mrsool/butler/data/api/model/UpdateLocationRequestDto;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;->RESTORE_ORDER:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 103
    .line 104
    sget-object v1, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    check-cast p0, Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toDto(Lcom/mrsool/butler/ui/model/ClientMessage$RestoreOrder;)Lcom/mrsool/butler/data/api/model/RestoreOrderDto;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final toSuggestionBillUiModelList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionBillDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mrsool/butler/data/api/model/SuggestionBillDto;

    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/butler/ui/model/SuggestionItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionBillDto;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionBillDto;->getPromptValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionBillDto;->getIconUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lcom/mrsool/butler/ui/model/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static final toSuggestionChipUiModelList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/SuggestionChipDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mrsool/butler/data/api/model/SuggestionChipDto;

    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/butler/ui/model/SuggestionChipItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionChipDto;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionChipDto;->getPromptValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/SuggestionChipDto;->isPrimary()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lcom/mrsool/butler/ui/model/SuggestionChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static final toUiModel(Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;)Lcom/mrsool/butler/ui/model/ButlerAiSheetData;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;->getCtaLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerAiSheetDto;->getSampleBills()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toSuggestionBillUiModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toUiModel(Lcom/mrsool/butler/data/api/model/ButlerInitResponse;)Lcom/mrsool/butler/ui/model/ButlerInitData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mrsool/butler/ui/model/ButlerInitData;

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerInitResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerInitResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/ButlerInitResponse;->getSuggestionBills()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toSuggestionBillUiModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lcom/mrsool/butler/ui/model/ButlerInitData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toUiModel(Lcom/mrsool/butler/data/api/model/LocationDto;)Lcom/mrsool/butler/ui/model/Location;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/LocationDto;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/LocationDto;->getLat()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/LocationDto;->getLng()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/LocationDto;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mrsool/butler/data/api/model/LocationDto;->isUserLocation()Z

    move-result v9

    new-instance p0, Lcom/mrsool/butler/ui/model/Location;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/mrsool/butler/ui/model/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public static final toUiModel(Lcom/mrsool/butler/data/api/model/LocationTypeDto;)Lcom/mrsool/butler/ui/model/LocationType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/mrsool/butler/ui/model/LocationType;->DROP_OFF:Lcom/mrsool/butler/ui/model/LocationType;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    sget-object p0, Lcom/mrsool/butler/ui/model/LocationType;->PICK_UP:Lcom/mrsool/butler/ui/model/LocationType;

    :goto_0
    return-object p0
.end method

.method public static final toUiModel(Lcom/mrsool/butler/data/api/model/ButlerPollResponse;)Lcom/mrsool/butler/ui/model/ServerMessage;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getType()Lcom/mrsool/butler/data/api/model/ButlerPollResponseType;

    move-result-object v0

    sget-object v2, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getData()Lcom/google/gson/k;

    move-result-object v2

    const-class v3, Lcom/mrsool/butler/data/api/model/ErrorMessageDto;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/butler/data/api/model/ErrorMessageDto;

    .line 12
    new-instance v7, Lcom/mrsool/butler/ui/model/ServerMessage$Error;

    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ErrorMessageDto;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getChatInputHint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mrsool/butler/ui/model/ServerMessage$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto/16 :goto_2

    .line 13
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getData()Lcom/google/gson/k;

    move-result-object v2

    const-class v4, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getSuggestions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toSuggestionChipUiModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v11, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getLocation()Lcom/mrsool/butler/data/api/model/LocationDto;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/LocationDto;)Lcom/mrsool/butler/ui/model/Location;

    move-result-object v3

    :cond_3
    move-object v9, v3

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getLocationType()Lcom/mrsool/butler/data/api/model/LocationTypeDto;

    move-result-object v2

    invoke-static {v2}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/LocationTypeDto;)Lcom/mrsool/butler/ui/model/LocationType;

    move-result-object v10

    .line 20
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ResolveLocationDto;->getDistance()Ljava/lang/Double;

    move-result-object v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getChatInputHint()Ljava/lang/String;

    move-result-object v14

    .line 23
    new-instance v0, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;

    const/16 v15, 0x108

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/mrsool/butler/ui/model/ServerMessage$ResolveLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/LocationType;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    :goto_1
    move-object v7, v0

    goto/16 :goto_2

    .line 24
    :cond_4
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getData()Lcom/google/gson/k;

    move-result-object v2

    const-class v3, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

    .line 25
    new-instance v2, Lcom/mrsool/butler/ui/model/ServiceDetails;

    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getServiceDetails()Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mrsool/butler/ui/model/ServiceDetails;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/butler/data/api/model/PriceDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getNotes()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPickUpLocation()Lcom/mrsool/butler/data/api/model/LocationDto;

    move-result-object v8

    invoke-static {v8}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/LocationDto;)Lcom/mrsool/butler/ui/model/Location;

    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getDropLocation()Lcom/mrsool/butler/data/api/model/LocationDto;

    move-result-object v9

    invoke-static {v9}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toUiModel(Lcom/mrsool/butler/data/api/model/LocationDto;)Lcom/mrsool/butler/ui/model/Location;

    move-result-object v9

    .line 33
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mrsool/butler/data/api/model/PriceDto;->getPrice()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/butler/data/api/model/PriceDto;->getStruckPrice()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toCartItemUiModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mrsool/butler/data/api/model/PriceDto;->getCurrency()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mrsool/butler/data/api/model/PriceDto;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->getOrderDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v14, v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getChatInputHint()Ljava/lang/String;

    move-result-object v16

    .line 40
    new-instance v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    move-object v1, v0

    const/16 v18, 0x2000

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;-><init>(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    goto/16 :goto_1

    .line 41
    :cond_6
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getData()Lcom/google/gson/k;

    move-result-object v2

    const-class v4, Lcom/mrsool/butler/data/api/model/ServerChatMessageDto;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/butler/data/api/model/ServerChatMessageDto;

    .line 42
    new-instance v2, Lcom/mrsool/butler/ui/model/ServerMessage$Chat;

    .line 43
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ServerChatMessageDto;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/ServerChatMessageDto;->getSuggestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->toSuggestionChipUiModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_7
    move-object v6, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getChatInputHint()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/mrsool/butler/ui/model/ServerMessage$Chat;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    move-object v7, v2

    goto :goto_2

    .line 47
    :cond_8
    sget-object v0, Lcom/mrsool/butler/ui/model/ButlerModelMapperKt;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getData()Lcom/google/gson/k;

    move-result-object v2

    const-class v3, Lcom/mrsool/butler/data/api/model/StatusMessageDto;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mrsool/butler/data/api/model/StatusMessageDto;

    .line 48
    new-instance v7, Lcom/mrsool/butler/ui/model/ServerMessage$Status;

    invoke-virtual {v0}, Lcom/mrsool/butler/data/api/model/StatusMessageDto;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/data/api/model/ButlerPollResponse;->getChatInputHint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mrsool/butler/ui/model/ServerMessage$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    :goto_2
    return-object v7
.end method
