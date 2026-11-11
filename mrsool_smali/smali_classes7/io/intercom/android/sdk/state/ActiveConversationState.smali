.class public abstract Lio/intercom/android/sdk/state/ActiveConversationState;
.super Ljava/lang/Object;
.source "ActiveConversationState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;ZZLjava/lang/String;)Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getClientAssignedUuid()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract hasSwitchedInputType()Z
.end method

.method public abstract hasTextInComposer()Z
.end method
