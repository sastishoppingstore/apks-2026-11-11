.class public final synthetic Lio/intercom/android/sdk/overlay/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:Ljava/util/List;

.field public final synthetic H1:Lio/intercom/android/sdk/Intercom$Visibility;

.field public final synthetic I1:Landroid/app/Activity;

.field public final synthetic b:Lio/intercom/android/sdk/overlay/OverlayPresenter;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/f;->b:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/f;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/f;->G1:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/f;->H1:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/f;->I1:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/f;->b:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/f;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/f;->G1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/f;->H1:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/overlay/f;->I1:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->a(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
