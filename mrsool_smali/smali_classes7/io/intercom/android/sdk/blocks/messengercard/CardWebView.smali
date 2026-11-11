.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "CardWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->lambda$setUp$0(Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$setUp$0(Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public setUp()V
    .locals 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, La30/p0;->b()La30/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/blocks/messengercard/a;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->listenToEvents(La30/o0;Lc00/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
