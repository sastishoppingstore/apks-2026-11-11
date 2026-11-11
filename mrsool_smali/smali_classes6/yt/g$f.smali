.class final Lyt/g$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "GroceryItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/g;->L(IIILjava/lang/String;Luz/f;)Ljava/lang/Object;
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
    c = "com.mrsool.service.grocery.viewmodel.GroceryItemViewModel"
    f = "GroceryItemViewModel.kt"
    l = {
        0xa1
    }
    m = "fetchSearchV2Items-yxL6bBk"
.end annotation


# instance fields
.field final synthetic F1:Lyt/g;

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyt/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/g;",
            "Luz/f<",
            "-",
            "Lyt/g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyt/g$f;->F1:Lyt/g;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lyt/g$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyt/g$f;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyt/g$f;->G1:I

    .line 9
    .line 10
    iget-object v0, p0, Lyt/g$f;->F1:Lyt/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lyt/g;->s(Lyt/g;IIILjava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
