.class final Lbr/p$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ListingAlgoliaCategoryItemsUseCaseV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/p;->c(ILjava/lang/Integer;Ljava/util/List;Leo/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/c;Ljava/lang/Integer;ZLop/j1;Luz/f;)Ljava/lang/Object;
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
    c = "com.mrsool.domain.usecase.ListingAlgoliaCategoryItemsUseCaseV3"
    f = "ListingAlgoliaCategoryItemsUseCaseV3.kt"
    l = {
        0x4a,
        0x4e,
        0x51,
        0x55
    }
    m = "getDefaultCategoryItems"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Lbr/p;

.field J1:I

.field b:Z


# direct methods
.method constructor <init>(Lbr/p;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/p;",
            "Luz/f<",
            "-",
            "Lbr/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/p$a;->I1:Lbr/p;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lbr/p$a;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbr/p$a;->J1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbr/p$a;->J1:I

    .line 9
    .line 10
    iget-object v0, p0, Lbr/p$a;->I1:Lbr/p;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-static/range {v0 .. v12}, Lbr/p;->b(Lbr/p;ILjava/lang/Integer;Ljava/util/List;Leo/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/c;Ljava/lang/Integer;ZLop/j1;Luz/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
