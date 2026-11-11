.class final Le0/c0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c0;->W(Le0/c0;Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;
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
        0x275,
        0x27a
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Le0/c0;

.field J1:I

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
            "Le0/c0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c0$d;->I1:Le0/c0;

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
    iput-object p1, p0, Le0/c0$d;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/c0$d;->J1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/c0$d;->J1:I

    .line 9
    .line 10
    iget-object p1, p0, Le0/c0$d;->I1:Le0/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Le0/c0;->W(Le0/c0;Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
