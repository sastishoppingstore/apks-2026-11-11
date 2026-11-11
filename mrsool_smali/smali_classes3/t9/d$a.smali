.class final Lt9/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "IdentifyInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d;->f(Lr9/a;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor"
    f = "IdentifyInterceptor.kt"
    l = {
        0x34,
        0x3b,
        0x41,
        0x46,
        0x51
    }
    m = "intercept"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lt9/d;

.field I1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lt9/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            "Luz/f<",
            "-",
            "Lt9/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9/d$a;->H1:Lt9/d;

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
    iput-object p1, p0, Lt9/d$a;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt9/d$a;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt9/d$a;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lt9/d$a;->H1:Lt9/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt9/d;->f(Lr9/a;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
