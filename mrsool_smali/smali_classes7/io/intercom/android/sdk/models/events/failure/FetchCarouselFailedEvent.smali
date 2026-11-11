.class public abstract Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;
.super Ljava/lang/Object;
.source "FetchCarouselFailedEvent.java"


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

.method public static create(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/models/events/failure/AutoValue_FetchCarouselFailedEvent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract carouselId()Ljava/lang/String;
.end method

.method public abstract errorObject()Lio/intercom/android/sdk/api/ErrorObject;
.end method
