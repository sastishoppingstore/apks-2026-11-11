.class final Ly6/o0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PagingDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/o0;->t(Ljava/util/List;IIZLy6/x;Ly6/x;Ly6/t;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataPresenter"
    f = "PagingDataPresenter.kt"
    l = {
        0x1de
    }
    m = "presentNewList"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:Ljava/lang/Object;

.field K1:I

.field L1:I

.field M1:Z

.field synthetic N1:Ljava/lang/Object;

.field final synthetic O1:Ly6/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field P1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly6/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/o0<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Ly6/o0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/o0$c;->O1:Ly6/o0;

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
    .locals 9

    .line 1
    iput-object p1, p0, Ly6/o0$c;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly6/o0$c;->P1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly6/o0$c;->P1:I

    .line 9
    .line 10
    iget-object v0, p0, Ly6/o0$c;->O1:Ly6/o0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Ly6/o0;->j(Ly6/o0;Ljava/util/List;IIZLy6/x;Ly6/x;Ly6/t;Luz/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
