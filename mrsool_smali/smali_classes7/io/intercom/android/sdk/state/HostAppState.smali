.class public abstract Lio/intercom/android/sdk/state/HostAppState;
.super Ljava/lang/Object;
.source "HostAppState.java"


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

.method public static create(ZZJ)Lio/intercom/android/sdk/state/HostAppState;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/state/AutoValue_HostAppState;-><init>(ZZJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract backgroundedTimestamp()J
.end method

.method public abstract isBackgrounded()Z
.end method

.method public abstract sessionStartedSinceLastBackgrounded()Z
.end method
