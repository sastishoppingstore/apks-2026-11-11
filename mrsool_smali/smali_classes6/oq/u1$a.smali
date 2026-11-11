.class final Loq/u1$a;
.super Ljava/lang/Object;
.source "OrderPaymentFlowRepository.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/u1;->d(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Loq/u1;

.field final synthetic b:Lcom/mrsool/bean/OrderPaymentFlowRequest;

.field final synthetic c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loq/u1;Lcom/mrsool/bean/OrderPaymentFlowRequest;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/u1;",
            "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/u1$a;->a:Loq/u1;

    .line 2
    .line 3
    iput-object p2, p0, Loq/u1$a;->b:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 4
    .line 5
    iput-object p3, p0, Loq/u1$a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/e7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Loq/u1$a;->a:Loq/u1;

    .line 23
    .line 24
    iget-object v1, p0, Loq/u1$a;->b:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 25
    .line 26
    invoke-static {v0, v1}, Loq/u1;->b(Loq/u1;Lcom/mrsool/bean/OrderPaymentFlowRequest;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loq/u1$a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Ldw/n$c;

    .line 32
    .line 33
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 34
    .line 35
    check-cast p1, Lbo/e7$b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo/e7$b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-direct {v1, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 57
    .line 58
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Loq/u1$a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v2, Ldw/n$a;

    .line 79
    .line 80
    iget-object v3, p0, Loq/u1$a;->a:Loq/u1;

    .line 81
    .line 82
    invoke-static {v3}, Loq/u1;->a(Loq/u1;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/u1$a;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
