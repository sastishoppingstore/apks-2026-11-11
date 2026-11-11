.class public final Lcom/mrsool/stickers/BaseStickerActivity$MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseStickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stickers/BaseStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/mrsool/stickers/BaseStickerActivity$MessageDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stickers/BaseStickerActivity$MessageDialogFragment;->c1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "title_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqf/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f140007

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqf/b;->n(Ljava/lang/CharSequence;)Lqf/b;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Lqf/b;->e(Z)Lqf/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/mrsool/stickers/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mrsool/stickers/a;-><init>(Lcom/mrsool/stickers/BaseStickerActivity$MessageDialogFragment;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x104000a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lqf/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lqf/b;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lqf/b;->I(I)Lqf/b;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lqf/b;->create()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
