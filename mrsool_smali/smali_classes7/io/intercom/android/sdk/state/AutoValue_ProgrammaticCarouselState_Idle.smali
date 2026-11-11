.class final Lio/intercom/android/sdk/state/AutoValue_ProgrammaticCarouselState_Idle;
.super Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;
.source "AutoValue_ProgrammaticCarouselState_Idle.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Idle{}"

    .line 2
    .line 3
    return-object v0
.end method
