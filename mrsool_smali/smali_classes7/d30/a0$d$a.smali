.class final Ld30/a0$d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/a0$d;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    l = {
        0x43
    }
    m = "emit"
.end annotation


# instance fields
.field final synthetic F1:Ld30/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/a0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld30/a0$d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/a0$d<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Ld30/a0$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld30/a0$d$a;->F1:Ld30/a0$d;

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
    iput-object p1, p0, Ld30/a0$d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld30/a0$d$a;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld30/a0$d$a;->G1:I

    .line 9
    .line 10
    iget-object p1, p0, Ld30/a0$d$a;->F1:Ld30/a0$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld30/a0$d;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
