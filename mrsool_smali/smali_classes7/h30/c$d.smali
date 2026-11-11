.class final Lh30/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/c;->g1(Luz/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    l = {
        0xcd
    }
    m = "flowProcessing"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lh30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field H1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh30/c;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/c<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Lh30/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30/c$d;->G1:Lh30/c;

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
    iput-object p1, p0, Lh30/c$d;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh30/c$d;->H1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh30/c$d;->H1:I

    .line 9
    .line 10
    iget-object p1, p0, Lh30/c$d;->G1:Lh30/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lh30/c;->b1(Lh30/c;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
