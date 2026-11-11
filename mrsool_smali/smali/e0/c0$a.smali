.class final Le0/c0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c0;->l(IFLs/j;Luz/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field H1:F

.field synthetic I1:Ljava/lang/Object;

.field final synthetic J1:Le0/c0;

.field K1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le0/c0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Luz/f<",
            "-",
            "Le0/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c0$a;->J1:Le0/c0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Le0/c0$a;->I1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/c0$a;->K1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/c0$a;->K1:I

    .line 9
    .line 10
    iget-object p1, p0, Le0/c0$a;->J1:Le0/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1, p0}, Le0/c0;->l(IFLs/j;Luz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
