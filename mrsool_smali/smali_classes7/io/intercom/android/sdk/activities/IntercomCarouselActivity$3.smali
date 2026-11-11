.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;
.super Ljava/lang/Object;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
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
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->skipPermissionScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
