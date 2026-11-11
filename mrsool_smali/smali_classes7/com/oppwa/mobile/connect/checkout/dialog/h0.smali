.class public Lcom/oppwa/mobile/connect/checkout/dialog/h0;
.super Landroidx/lifecycle/ViewModel;
.source "CheckoutViewModel.java"

# interfaces
.implements Lyw/c;


# instance fields
.field private F1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oppwa/mobile/connect/payment/BrandsValidation;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oppwa/mobile/connect/payment/ImagesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b2;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Z

.field private L1:Ljava/lang/String;

.field private b:Lcom/oppwa/mobile/connect/provider/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->K1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/b2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;-><init>(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;)Lcom/oppwa/mobile/connect/provider/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->b:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/provider/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->b:Lcom/oppwa/mobile/connect/provider/d;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/oppwa/mobile/connect/provider/d;->b(Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->b:Lcom/oppwa/mobile/connect/provider/d;

    .line 16
    .line 17
    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oppwa/mobile/connect/payment/BrandsValidation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2, p0}, Lcom/oppwa/mobile/connect/provider/c;->a(Ljava/lang/String;[Ljava/lang/String;Lyw/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    return-object p1
.end method

.method public e1(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oppwa/mobile/connect/payment/CheckoutInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcom/oppwa/mobile/connect/provider/c;->c(Ljava/lang/String;Lyw/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    return-object p1
.end method

.method public g([Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/c;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oppwa/mobile/connect/payment/ImagesRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcom/oppwa/mobile/connect/provider/c;->e([Ljava/lang/String;Lyw/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    return-object p1
.end method

.method public g0(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method public j(Landroid/app/Activity;Lcom/oppwa/mobile/connect/threeds/b;Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->K1:Z

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, Lcom/oppwa/mobile/connect/provider/d;

    .line 11
    .line 12
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/h0$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/h0$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/h0;Landroid/app/Activity;Lcom/oppwa/mobile/connect/threeds/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/d;->R(Lyw/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p3, p4, p0}, Lcom/oppwa/mobile/connect/provider/c;->d(Lcom/oppwa/mobile/connect/provider/Transaction;Ljava/lang/String;Lyw/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->K1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/b2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/b2;-><init>(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/h0;->b:Lcom/oppwa/mobile/connect/provider/d;

    .line 6
    .line 7
    return-void
.end method
