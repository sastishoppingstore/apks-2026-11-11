.class Lcom/mrsool/me/NotificationSettingActivity$c;
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
    iput-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$c;->b:Lcom/mrsool/me/NotificationSettingActivity;

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
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$c;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/me/NotificationSettingActivity$c;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/me/NotificationSettingActivity;->W2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/mrsool/me/NotificationSettingActivity$c;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/me/NotificationSettingActivity;->X2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/me/NotificationSettingActivity$c;->b:Lcom/mrsool/me/NotificationSettingActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mrsool/me/NotificationSettingActivity;->Y2(Lcom/mrsool/me/NotificationSettingActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/mrsool/me/NotificationSettingActivity;->a3(Lcom/mrsool/me/NotificationSettingActivity;ZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
