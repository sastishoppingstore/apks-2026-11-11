.class Lvp/y7$b;
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
    iput-object p1, p0, Lvp/y7$b;->b:Lvp/y7;

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
    iget-object v0, p0, Lvp/y7$b;->b:Lvp/y7;

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
    iget-object v0, p0, Lvp/y7$b;->b:Lvp/y7;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lvp/y7;->q(Lvp/y7;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvp/y7$b;->b:Lvp/y7;

    .line 19
    .line 20
    invoke-static {v0}, Lvp/y7;->f(Lvp/y7;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lvp/y7;->E(Landroid/text/Editable;Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvp/y7$b;->b:Lvp/y7;

    .line 32
    .line 33
    invoke-static {v0}, Lvp/y7;->f(Lvp/y7;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
