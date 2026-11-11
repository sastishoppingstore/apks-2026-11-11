.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;
.super Ljava/lang/Object;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreenWithDelay()V
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
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    const-string v1, "from_permission"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
