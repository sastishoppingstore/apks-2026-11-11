.class public final Ly8/z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

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
    new-instance p1, Ly8/z;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/z;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

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
    new-instance p1, Ly8/z;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/z;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/a;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly8/u4;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly8/z;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Ly8/o3;->a:Z

    .line 31
    .line 32
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0
.end method
