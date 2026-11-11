.class public final Lio/intercom/android/sdk/carousel/permission/PermissionRequestFactory;
.super Ljava/lang/Object;
.source "PermissionRequestFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lio/intercom/android/sdk/carousel/PermissionManager;)Lio/intercom/android/sdk/carousel/permission/PermissionRequest;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestBefore30;-><init>(Lio/intercom/android/sdk/carousel/PermissionManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
