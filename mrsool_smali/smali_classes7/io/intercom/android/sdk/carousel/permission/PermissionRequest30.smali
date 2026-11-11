.class Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;
.super Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;
.source "PermissionRequest30.java"


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private askForBackgroundPermission(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isLocationPermission(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionInManifest()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isBackgroundPermissionDeniedPermanently()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/PermissionManager;->getPermissionStatus(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private isBackgroundPermissionInManifest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsExistInManifest(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method private isLocationPermission(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method protected handleGranted([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->askForBackgroundPermission(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;->isBackgroundPermissionDeniedPermanently()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedPermanently()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->requestBackgroundLocationPermission()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showGranted()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method protected handleRequest(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequest(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
