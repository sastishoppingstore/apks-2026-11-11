.class final Lws/g0$q;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReorderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->N(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
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
    c = "com.mrsool.order.reorder.ReorderViewModel"
    f = "ReorderViewModel.kt"
    l = {
        0x48a
    }
    m = "callValidateBusinessMenu-gIAlu-s"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lws/g0;

.field H1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lws/g0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Luz/f<",
            "-",
            "Lws/g0$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$q;->G1:Lws/g0;

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
    iput-object p1, p0, Lws/g0$q;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lws/g0$q;->H1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lws/g0$q;->H1:I

    .line 9
    .line 10
    iget-object p1, p0, Lws/g0$q;->G1:Lws/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lws/g0;->j(Lws/g0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
