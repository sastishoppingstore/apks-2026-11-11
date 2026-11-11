.class Lio/intercom/android/sdk/api/CallbackHolder$4;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "CallbackHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->getCarouselCallback(Ljava/lang/String;)Lretrofit2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;

.field final synthetic val$carouselId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$4;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder$4;->val$carouselId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$4;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/api/CallbackHolder$4;->val$carouselId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->create(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->programmaticCarouselError(Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;)Lio/intercom/android/sdk/actions/Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$4;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->programmaticCarouselSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$4;->onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V

    return-void
.end method
