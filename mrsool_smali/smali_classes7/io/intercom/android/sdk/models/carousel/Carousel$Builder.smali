.class public final Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
.super Ljava/lang/Object;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field dismissible:Ljava/lang/Boolean;

.field instance_id:Ljava/lang/String;

.field screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->dismissible:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->instance_id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->create(Ljava/util/List;ZLjava/lang/String;)Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public withDismissible(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->dismissible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInstanceId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->instance_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScreens(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/Carousel$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
