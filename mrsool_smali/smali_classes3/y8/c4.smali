.class public final Ly8/c4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public synthetic F1:Ljava/lang/Object;

.field public final synthetic G1:Lkotlin/coroutines/jvm/internal/l;

.field public b:I


# direct methods
.method public constructor <init>(Lc00/p;Luz/f;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/l;

    .line 2
    .line 3
    iput-object p1, p0, Ly8/c4;->G1:Lkotlin/coroutines/jvm/internal/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2

    .line 1
    new-instance v0, Ly8/c4;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/c4;->G1:Lkotlin/coroutines/jvm/internal/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly8/c4;-><init>(Lc00/p;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly8/c4;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance v0, Ly8/c4;

    .line 6
    .line 7
    iget-object v1, p0, Ly8/c4;->G1:Lkotlin/coroutines/jvm/internal/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Ly8/c4;-><init>(Lc00/p;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly8/c4;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly8/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly8/c4;->b:I

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
    iget-object p1, p0, Ly8/c4;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La30/o0;

    .line 30
    .line 31
    iget-object v1, p0, Ly8/c4;->G1:Lkotlin/coroutines/jvm/internal/l;

    .line 32
    .line 33
    iput v2, p0, Ly8/c4;->b:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p1
.end method
