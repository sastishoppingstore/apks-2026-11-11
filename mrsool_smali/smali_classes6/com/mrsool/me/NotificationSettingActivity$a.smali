.class Lcom/mrsool/me/NotificationSettingActivity$a;
.super Ljava/lang/Object;
.source "NotificationSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/NotificationSettingActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/me/NotificationSettingActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/NotificationSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$a;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$a;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/me/NotificationSettingActivity;->W2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity$a;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/me/NotificationSettingActivity;->X2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/me/NotificationSettingActivity$a;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mrsool/me/NotificationSettingActivity;->Y2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/mrsool/me/NotificationSettingActivity;->a3(Lcom/mrsool/me/NotificationSettingActivity;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
