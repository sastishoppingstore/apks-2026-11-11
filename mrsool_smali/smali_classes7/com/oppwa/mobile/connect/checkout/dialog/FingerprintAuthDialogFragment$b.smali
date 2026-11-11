.class Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;
.super Ljava/lang/Object;
.source "FingerprintAuthDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->w1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lww/e;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->B1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lww/j;->J:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->B1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;->b:Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lww/c;->c:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v2, v3}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
