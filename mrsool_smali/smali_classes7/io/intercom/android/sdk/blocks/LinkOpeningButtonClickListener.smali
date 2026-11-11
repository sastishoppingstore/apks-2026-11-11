.class public Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;
.super Ljava/lang/Object;
.source "LinkOpeningButtonClickListener.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/ButtonClickListener;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;->api:Lio/intercom/android/sdk/api/Api;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldHandleClicks()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
