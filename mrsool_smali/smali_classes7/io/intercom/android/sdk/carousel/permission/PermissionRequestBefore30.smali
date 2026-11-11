.class Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;
.super Ljava/lang/Object;
.source "PermissionRequestBefore30.java"

# interfaces
.implements Lio/intercom/android/sdk/carousel/permission/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;
    }
.end annotation


# instance fields
.field private final nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

.field protected final permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$NullPermissionResultListener;-><init>(Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 11
    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 13
    .line 14
    return-void
.end method

.method private handleRequestResult([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/carousel/PermissionManager;->anyPermissionPermanentlyDeniedInResult([Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedPermanently()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleGranted([Ljava/lang/String;)V

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
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showDeniedTemporarily()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 3
    .line 4
    return-void
.end method

.method getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionResultListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->nullListener:Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected handleGranted([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->getListener()Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;->showGranted()V

    .line 6
    .line 7
    .line 8
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/carousel/PermissionManager;->requestPermissions([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleResult([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequestResult([Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;->handleRequest(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
