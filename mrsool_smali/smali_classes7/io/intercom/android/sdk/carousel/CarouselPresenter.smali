.class public final Lio/intercom/android/sdk/carousel/CarouselPresenter;
.super Ljava/lang/Object;
.source "CarouselPresenter.java"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private carouselId:Ljava/lang/String;

.field private carouselSource:Ljava/lang/String;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private initialNumberOfScreens:I

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private view:Lio/intercom/android/sdk/carousel/CarouselView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/carousel/PermissionManager;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 10
    .line 11
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 12
    .line 13
    const-string v2, "programmatic"

    .line 14
    .line 15
    iput-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 22
    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 24
    .line 25
    iput-object p4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 26
    .line 27
    iput-object p5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 28
    .line 29
    iput-object p6, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->lambda$fetchProgrammaticCarousel$0(Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchAutomaticCarousel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Ld30/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private fetchProgrammaticCarousel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->openProgrammaticCarousel(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 16
    .line 17
    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    .line 18
    .line 19
    new-instance v2, Lio/intercom/android/sdk/carousel/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/carousel/a;-><init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 29
    .line 30
    return-void
.end method

.method private isTriggeredFromCode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "programmatic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic lambda$fetchProgrammaticCarousel$0(Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showLoading()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 25
    .line 26
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 36
    .line 37
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 50
    .line 51
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    .line 55
    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 57
    .line 58
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->errorCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->errorCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 p2, 0x194

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 86
    .line 87
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showGenericError()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "automatic"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "programmatic"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 2
    .line 3
    return-void
.end method

.method public detachView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 8
    .line 9
    return-void
.end method

.method public fetchCarousel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "programmatic"

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logEmptyCarouselError()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->noUserRegistered()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logUserNotRegisteredError()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchAutomaticCarousel()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarouselSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public recordActionButtonTappedStats(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lio/intercom/android/sdk/api/Api;->markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 24
    .line 25
    iget-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 48
    .line 49
    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 59
    .line 60
    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move v7, p3

    .line 66
    invoke-virtual/range {v1 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public recordDismissedOrCompletedStats(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->markCarouselAsCompleted(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->markCarouselAsDismissed(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public recordOpenMetric()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget v4, p2, v3

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 33
    .line 34
    iget-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, p3, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public recordScreenSeenStats(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lio/intercom/android/sdk/api/Api;->markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, p2, v3}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 37
    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public resetPersistedCarousel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->carouselDismissed()Lio/intercom/android/sdk/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearCarousel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public retryFetch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method
