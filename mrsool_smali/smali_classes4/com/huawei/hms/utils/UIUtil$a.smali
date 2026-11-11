.class Lcom/huawei/hms/utils/UIUtil$a;
.super Ljava/lang/Object;
.source "UIUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "In enableFocusedForButtonsInTV, DialogInterface is invalid, dialog = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "UIUtil"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
