.class final Lat/b$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/b;->A(Ljava/lang/String;Ldp/g;DLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.payment.platform.PaymentManager"
    f = "PaymentManager.kt"
    l = {
        0x150,
        0x158,
        0x194
    }
    m = "observeTransactionStatus"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:D

.field synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Lat/b;

.field L1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/b;",
            "Luz/f<",
            "-",
            "Lat/b$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat/b$h;->K1:Lat/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lat/b$h;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lat/b$h;->L1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lat/b$h;->L1:I

    .line 9
    .line 10
    iget-object v0, p0, Lat/b$h;->K1:Lat/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lat/b;->m(Lat/b;Ljava/lang/String;Ldp/g;DLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Luz/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
