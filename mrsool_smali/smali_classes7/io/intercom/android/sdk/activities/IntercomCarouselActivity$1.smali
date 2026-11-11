.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;
.super Ljava/lang/Object;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->requestBackgroundLocationPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 4
    .line 5
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x3012

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->requestPermissions([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
