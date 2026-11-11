.class public abstract Lio/intercom/android/sdk/state/State;
.super Ljava/lang/Object;
.source "State.java"


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

.method public static create(Ljava/util/Set;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/state/HostAppState;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ")",
            "Lio/intercom/android/sdk/state/State;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/intercom/android/sdk/state/AutoValue_State;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/state/AutoValue_State;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;
.end method

.method public abstract hostAppState()Lio/intercom/android/sdk/state/HostAppState;
.end method

.method public abstract overlayState()Lio/intercom/android/sdk/state/OverlayState;
.end method

.method public abstract programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.end method

.method public abstract unreadConversationIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
