.class public Lio/intercom/android/sdk/store/ActiveConversationStateReducer;
.super Ljava/lang/Object;
.source "ActiveConversationStateReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/ActiveConversationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v0}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ")",
            "Lio/intercom/android/sdk/state/ActiveConversationState;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/intercom/android/sdk/store/ActiveConversationStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result p2

    const-string v1, ""

    .line 6
    invoke-static {p1, v0, p2, v1}, Lio/intercom/android/sdk/state/ActiveConversationState;->create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ActiveConversationState;)Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object p1

    return-object p1
.end method
