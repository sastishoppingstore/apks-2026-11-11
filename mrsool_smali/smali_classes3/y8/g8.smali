.class public final Ly8/g8;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public synthetic F1:Ljava/lang/Object;

.field public final synthetic G1:Ly8/e3;

.field public b:I


# direct methods
.method public constructor <init>(Ly8/e3;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2

    .line 1
    new-instance v0, Ly8/g8;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly8/g8;-><init>(Ly8/e3;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly8/g8;->F1:Ljava/lang/Object;

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
    new-instance v0, Ly8/g8;

    .line 6
    .line 7
    iget-object v1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Ly8/g8;-><init>(Ly8/e3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly8/g8;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly8/g8;->b:I

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
    iget-object p1, p0, Ly8/g8;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La30/o0;

    .line 30
    .line 31
    invoke-static {p1}, La30/p0;->g(La30/o0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 38
    .line 39
    iget-boolean v1, p1, Ly8/e3;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p1, Ly8/e3;->j:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p1, Ly8/e3;->j:Z

    .line 48
    .line 49
    iput v2, p0, Ly8/g8;->b:I

    .line 50
    .line 51
    const-wide/16 v1, 0x2710

    .line 52
    .line 53
    invoke-static {v1, v2, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 61
    .line 62
    iget-object p1, p1, Ly8/e3;->f:Lc30/g;

    .line 63
    .line 64
    new-instance v0, Ly8/q3;

    .line 65
    .line 66
    sget-object v1, Ly8/v3;->F1:Ly8/v3;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2}, Ly8/q3;-><init>(Ly8/v3;Ly8/o7;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly8/g8;->G1:Ly8/e3;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Ly8/e3;->j:Z

    .line 79
    .line 80
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p1
.end method
