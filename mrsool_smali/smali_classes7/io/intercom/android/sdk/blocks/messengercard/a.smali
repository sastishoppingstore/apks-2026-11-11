.class public final synthetic Lio/intercom/android/sdk/blocks/messengercard/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/a;->b:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/a;->b:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 2
    .line 3
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->a(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
