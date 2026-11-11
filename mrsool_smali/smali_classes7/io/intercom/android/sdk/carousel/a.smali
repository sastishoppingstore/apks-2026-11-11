.class public final synthetic Lio/intercom/android/sdk/carousel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/a;->a:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/a;->a:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->a(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
