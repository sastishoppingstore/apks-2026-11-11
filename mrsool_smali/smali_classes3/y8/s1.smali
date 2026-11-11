.class public final Ly8/s1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public F1:Lcom/amplitude/android/sessionreplay/a;

.field public G1:I

.field public final synthetic H1:Lcom/amplitude/android/sessionreplay/a;

.field public b:Ll30/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/s1;->H1:Lcom/amplitude/android/sessionreplay/a;

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
    new-instance p1, Ly8/s1;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/s1;->H1:Lcom/amplitude/android/sessionreplay/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/s1;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

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
    new-instance p1, Ly8/s1;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/s1;->H1:Lcom/amplitude/android/sessionreplay/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/s1;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Ly8/s1;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly8/s1;->F1:Lcom/amplitude/android/sessionreplay/a;

    .line 14
    .line 15
    iget-object v1, p0, Ly8/s1;->b:Ll30/a;

    .line 16
    .line 17
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly8/s1;->H1:Lcom/amplitude/android/sessionreplay/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/a;->access$getStartMutex$p(Lcom/amplitude/android/sessionreplay/a;)Ll30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Ly8/s1;->H1:Lcom/amplitude/android/sessionreplay/a;

    .line 39
    .line 40
    iput-object v1, p0, Ly8/s1;->b:Ll30/a;

    .line 41
    .line 42
    iput-object p1, p0, Ly8/s1;->F1:Lcom/amplitude/android/sessionreplay/a;

    .line 43
    .line 44
    iput v2, p0, Ly8/s1;->G1:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$isStarted$p(Lcom/amplitude/android/sessionreplay/a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "stopping..."

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "message"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Ly8/d4;->a:Ln9/a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$detachAllListeners(Lcom/amplitude/android/sessionreplay/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->flush()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v0, p1}, Lcom/amplitude/android/sessionreplay/a;->access$setStarted$p(Lcom/amplitude/android/sessionreplay/a;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_2
    invoke-interface {v1, v3}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
