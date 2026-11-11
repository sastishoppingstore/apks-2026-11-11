.class public abstract Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;
.super Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.source "ProgrammaticCarouselState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Idle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Idle;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Idle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
