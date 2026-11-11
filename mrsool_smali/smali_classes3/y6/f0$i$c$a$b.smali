.class final Ly6/f0$i$c$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/f0$i$c$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:Ljava/lang/Object;

.field K1:Ljava/lang/Object;

.field L1:Ljava/lang/Object;

.field synthetic M1:Ljava/lang/Object;

.field final synthetic N1:Ly6/f0$i$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f0$i$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field O1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly6/f0$i$c$a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0$i$c$a<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Ly6/f0$i$c$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/f0$i$c$a$b;->N1:Ly6/f0$i$c$a;

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
    iput-object p1, p0, Ly6/f0$i$c$a$b;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly6/f0$i$c$a$b;->O1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly6/f0$i$c$a$b;->O1:I

    .line 9
    .line 10
    iget-object p1, p0, Ly6/f0$i$c$a$b;->N1:Ly6/f0$i$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ly6/f0$i$c$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
