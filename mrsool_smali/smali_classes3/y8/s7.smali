.class public final Ly8/s7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public F1:I

.field public final synthetic G1:Ly8/y7;

.field public b:Lc30/i;


# direct methods
.method public constructor <init>(Ly8/y7;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/s7;->G1:Ly8/y7;

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
    .locals 1

    .line 1
    new-instance p1, Ly8/s7;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/s7;->G1:Ly8/y7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/s7;-><init>(Ly8/y7;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/s7;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/s7;->G1:Ly8/y7;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/s7;-><init>(Ly8/y7;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/s7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly8/s7;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ly8/s7;->b:Lc30/i;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ly8/s7;->b:Lc30/i;

    .line 32
    .line 33
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly8/s7;->G1:Ly8/y7;

    .line 41
    .line 42
    iget-object p1, p1, Ly8/y7;->b:Lc30/g;

    .line 43
    .line 44
    invoke-interface {p1}, Lc30/v;->iterator()Lc30/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_0
    iput-object v1, p0, Ly8/s7;->b:Lc30/i;

    .line 49
    .line 50
    iput v3, p0, Ly8/s7;->F1:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Lc30/i;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lc00/a;

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly8/s7;->G1:Ly8/y7;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ly8/s7;->b:Lc30/i;

    .line 82
    .line 83
    iput v2, p0, Ly8/s7;->F1:I

    .line 84
    .line 85
    const-wide/16 v4, 0x64

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :goto_3
    iget-object v4, p0, Ly8/s7;->G1:Ly8/y7;

    .line 95
    .line 96
    iget-object v4, v4, Ly8/y7;->a:Ly8/d4;

    .line 97
    .line 98
    sget-object v5, Ly8/n7;->b:Ly8/n7;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v5}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 105
    .line 106
    return-object p1
.end method
