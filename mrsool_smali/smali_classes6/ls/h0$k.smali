.class final Lls/h0$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BuyerOrderDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/h0;->B(Luz/f;)Ljava/lang/Object;
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
    c = "com.mrsool.order.buyer.BuyerOrderDetailViewModel"
    f = "BuyerOrderDetailViewModel.kt"
    l = {
        0x73
    }
    m = "fetchCourierAssignments"
.end annotation


# instance fields
.field final synthetic F1:Lls/h0;

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lls/h0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/h0;",
            "Luz/f<",
            "-",
            "Lls/h0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls/h0$k;->F1:Lls/h0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lls/h0$k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lls/h0$k;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lls/h0$k;->G1:I

    .line 9
    .line 10
    iget-object p1, p0, Lls/h0$k;->F1:Lls/h0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lls/h0;->c(Lls/h0;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
