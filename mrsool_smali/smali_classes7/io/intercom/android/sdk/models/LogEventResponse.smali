.class public Lio/intercom/android/sdk/models/LogEventResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "LogEventResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LogEventResponse$Builder;
    }
.end annotation


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method
