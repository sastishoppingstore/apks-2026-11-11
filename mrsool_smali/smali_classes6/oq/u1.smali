.class public final Loq/u1;
.super Ljava/lang/Object;
.source "OrderPaymentFlowRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Loq/u1;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "orderPaymentFlowRequest",
        "",
        "c",
        "(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Z",
        "Landroidx/lifecycle/LiveData;",
        "Ldw/n;",
        "",
        "Lbo/e7$c;",
        "d",
        "(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Landroidx/lifecycle/LiveData;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "lastOrderPaymentFlowRequest",
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
.field private final a:Landroid/content/Context;

.field private b:Lcom/mrsool/bean/OrderPaymentFlowRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loq/u1;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Loq/u1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loq/u1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loq/u1;Lcom/mrsool/bean/OrderPaymentFlowRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/u1;->b:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Z
    .locals 1

    .line 1
    const-string v0, "orderPaymentFlowRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq/u1;->b:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Landroidx/lifecycle/LiveData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "orderPaymentFlowRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldw/n$b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ldw/n$b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lta/a;->a:Lta/a$a;

    .line 23
    .line 24
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getItemCost()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getTotalCost()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getShopId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getBuyerPaymentOptionId()Lfa/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->getBranchId()Lfa/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v4, Lbo/e7;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    invoke-direct/range {v4 .. v15}, Lbo/e7;-><init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lla/c;->H1:Lla/c;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lla/f;->c(Lfa/z;Lla/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lea/a;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {v2, v3, v4, v5, v4}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Loq/u1$a;

    .line 98
    .line 99
    move-object/from16 v4, p0

    .line 100
    .line 101
    invoke-direct {v3, v4, v0, v1}, Loq/u1$a;-><init>(Loq/u1;Lcom/mrsool/bean/OrderPaymentFlowRequest;Landroidx/lifecycle/MutableLiveData;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Loq/u1$b;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Loq/u1$b;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
