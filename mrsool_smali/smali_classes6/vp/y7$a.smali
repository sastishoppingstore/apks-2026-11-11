.class Lvp/y7$a;
.super Lqv/l2;
.source "STCPhoneVerifyBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvp/y7;


# direct methods
.method constructor <init>(Lvp/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/y7$a;->b:Lvp/y7;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqv/l2;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/y7$a;->b:Lvp/y7;

    .line 5
    .line 6
    invoke-static {v0}, Lvp/y7;->g(Lvp/y7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvp/y7$a;->b:Lvp/y7;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lvp/y7;->r(Lvp/y7;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvp/y7$a;->b:Lvp/y7;

    .line 23
    .line 24
    invoke-static {v0}, Lvp/y7;->e(Lvp/y7;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lvp/y7;->E(Landroid/text/Editable;Landroid/text/Editable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
