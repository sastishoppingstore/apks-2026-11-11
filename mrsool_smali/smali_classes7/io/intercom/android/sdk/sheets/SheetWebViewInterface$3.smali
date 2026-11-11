.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;
.super Ljava/lang/Object;
.source "SheetWebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;->val$payload:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/intercom/android/sdk/sheets/SheetListener;->onSubmitSheetAction(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
