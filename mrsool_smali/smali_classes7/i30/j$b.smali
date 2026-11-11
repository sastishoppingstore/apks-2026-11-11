.class final synthetic Li30/j$b;
.super Lkotlin/jvm/internal/q;
.source "RxScheduler.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/j;->f(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lc00/l<",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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


# instance fields
.field final synthetic F1:Luz/j;

.field final synthetic G1:Ljava/lang/Runnable;

.field final synthetic b:Lxy/c;


# direct methods
.method constructor <init>(Lxy/c;Luz/j;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Li30/j$b;->b:Lxy/c;

    .line 2
    .line 3
    iput-object p2, p0, Li30/j$b;->F1:Luz/j;

    .line 4
    .line 5
    iput-object p3, p0, Li30/j$b;->G1:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v4, "scheduleTask$task(Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/t$a;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li30/j$b;->b:Lxy/c;

    .line 2
    .line 3
    iget-object v1, p0, Li30/j$b;->F1:Luz/j;

    .line 4
    .line 5
    iget-object v2, p0, Li30/j$b;->G1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Li30/j;->d(Lxy/c;Luz/j;Ljava/lang/Runnable;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li30/j$b;->b(Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
