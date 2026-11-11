.class public final Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$b;
.super Lqv/l2;
.source "DeleteAccountConfirmationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/me/deletion/DeleteAccountConfirmationActivity$b",
        "Lqv/l2;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$b;->b:Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$b;->b:Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;->h3()Lvq/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvq/g;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity$b;->b:Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;

    .line 31
    .line 32
    const v2, 0x7f1306ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;->c3(Lcom/mrsool/me/deletion/DeleteAccountConfirmationActivity;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
