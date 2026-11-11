.class Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;
.super Ljava/lang/Object;
.source "InputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->c(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;->b:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->c(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;->a(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
