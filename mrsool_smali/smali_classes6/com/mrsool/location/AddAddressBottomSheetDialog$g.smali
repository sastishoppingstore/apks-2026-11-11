.class public final Lcom/mrsool/location/AddAddressBottomSheetDialog$g;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/AddAddressBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic b:Lcom/mrsool/location/AddAddressBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$g;->b:Lcom/mrsool/location/AddAddressBottomSheetDialog;

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
    .locals 0

    .line 1
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
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$g;->b:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->L1(Lcom/mrsool/location/AddAddressBottomSheetDialog;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$g;->b:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 24
    .line 25
    new-instance p2, Lcom/mrsool/location/AddAddressBottomSheetDialog$b;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$g;->b:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->G1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Lcom/mrsool/location/AddAddressBottomSheetDialog$b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->K1(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lcom/mrsool/location/AddAddressBottomSheetDialog$b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$g;->b:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->L1(Lcom/mrsool/location/AddAddressBottomSheetDialog;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/mrsool/location/AddAddressBottomSheetDialog$b;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-direct {p3, p2, p4, p2}, Lcom/mrsool/location/AddAddressBottomSheetDialog$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->K1(Lcom/mrsool/location/AddAddressBottomSheetDialog;Lcom/mrsool/location/AddAddressBottomSheetDialog$b;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
