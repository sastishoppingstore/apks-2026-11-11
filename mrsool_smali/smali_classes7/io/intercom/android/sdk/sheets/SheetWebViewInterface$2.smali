.class Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;
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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;->this$0:Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/intercom/android/sdk/sheets/SheetListener;->onCloseSheetAction()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
