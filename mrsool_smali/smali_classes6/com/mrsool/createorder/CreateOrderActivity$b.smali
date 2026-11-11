.class Lcom/mrsool/createorder/CreateOrderActivity$b;
.super Ljava/lang/Object;
.source "CreateOrderActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/CreateOrderActivity;->b3(ZLjava/lang/Boolean;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mrsool/createorder/CreateOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/CreateOrderActivity;Ljava/lang/Boolean;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/CreateOrderActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/createorder/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mrsool/createorder/b;-><init>(Lcom/mrsool/createorder/CreateOrderActivity$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->f3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-gt p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->Z2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/createorder/OrderStepFragment1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->n2(Lretrofit2/g0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->Z2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/createorder/OrderStepFragment1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/createorder/OrderStepFragment1;->j3(Lretrofit2/g0;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->f3()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 81
    .line 82
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->f3()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$b;->d:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method
