.class public final synthetic Lry/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/util/Map;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/a;->b:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lry/a;->F1:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry/a;->b:Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lry/a;->F1:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
