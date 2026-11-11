.class final Lna/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "flows.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/g;->a(Ld30/i;Lc00/q;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Ld30/j;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.apollographql.apollo3.internal.FlowsKt$transformWhile$1"
    f = "flows.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ld30/j<",
            "-TR;>;TT;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ld30/i;Lc00/q;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/i<",
            "+TT;>;",
            "Lc00/q<",
            "-",
            "Ld30/j<",
            "-TR;>;-TT;-",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lna/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna/g$a;->G1:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Lna/g$a;->H1:Lc00/q;

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
    new-instance v0, Lna/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lna/g$a;->G1:Ld30/i;

    .line 4
    .line 5
    iget-object v2, p0, Lna/g$a;->H1:Lc00/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lna/g$a;-><init>(Ld30/i;Lc00/q;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lna/g$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-TR;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lna/g$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lna/g$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lna/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lna/g$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lna/g$a;->b:I

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
    iget-object v0, p0, Lna/g$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lna/g$a$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lna/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lna/g$a;->F1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ld30/j;

    .line 36
    .line 37
    iget-object v1, p0, Lna/g$a;->G1:Ld30/i;

    .line 38
    .line 39
    iget-object v3, p0, Lna/g$a;->H1:Lc00/q;

    .line 40
    .line 41
    new-instance v4, Lna/g$a$a;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1}, Lna/g$a$a;-><init>(Lc00/q;Ld30/j;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lna/g$a$b;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lna/g$a$b;-><init>(Lna/g$a$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lna/g$a;->F1:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lna/g$a;->b:I

    .line 54
    .line 55
    invoke-interface {v1, p1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Lna/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    move-object v0, v4

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lna/a;->a(Ld30/j;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p1
.end method
