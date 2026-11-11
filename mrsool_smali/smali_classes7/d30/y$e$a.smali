.class public final Ld30/y$e$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/y$e;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x83
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field G1:I

.field final synthetic H1:Ld30/y$e;

.field I1:Ljava/lang/Object;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld30/y$e;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/y$e$a;->H1:Ld30/y$e;

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
    iput-object p1, p0, Ld30/y$e$a;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld30/y$e$a;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld30/y$e$a;->G1:I

    .line 9
    .line 10
    iget-object p1, p0, Ld30/y$e$a;->H1:Ld30/y$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld30/y$e;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
