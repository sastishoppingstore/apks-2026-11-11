.class final Le30/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Merge.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/h;->r(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Le30/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le30/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Ld30/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Le30/h;Ld30/j;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/h<",
            "TT;TR;>;",
            "Ld30/j<",
            "-TR;>;",
            "Luz/f<",
            "-",
            "Le30/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le30/h$a;->G1:Le30/h;

    .line 2
    .line 3
    iput-object p2, p0, Le30/h$a;->H1:Ld30/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Le30/h$a;->G1:Le30/h;

    .line 4
    .line 5
    iget-object v2, p0, Le30/h$a;->H1:Ld30/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le30/h$a;-><init>(Le30/h;Ld30/j;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le30/h$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/h$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Le30/h$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Le30/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Le30/h$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le30/h$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le30/h$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La30/o0;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Le30/h$a;->G1:Le30/h;

    .line 37
    .line 38
    iget-object v4, v3, Le30/f;->H1:Ld30/i;

    .line 39
    .line 40
    new-instance v5, Le30/h$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Le30/h$a;->H1:Ld30/j;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Le30/h$a$a;-><init>(Lkotlin/jvm/internal/o0;La30/o0;Le30/h;Ld30/j;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Le30/h$a;->b:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 57
    .line 58
    return-object p1
.end method
