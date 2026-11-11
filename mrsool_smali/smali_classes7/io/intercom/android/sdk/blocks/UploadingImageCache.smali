.class public Lio/intercom/android/sdk/blocks/UploadingImageCache;
.super Ljava/lang/Object;
.source "UploadingImageCache.java"


# instance fields
.field private final localImageUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/String;Lio/intercom/android/sdk/GalleryImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/GalleryImage;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
