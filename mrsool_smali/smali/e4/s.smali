.class public final Le4/s;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Le4/s;",
        "T",
        "",
        "La30/o0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onComplete",
        "Lkotlin/Function2;",
        "onUndeliveredElement",
        "Luz/f;",
        "consumeMessage",
        "<init>",
        "(La30/o0;Lc00/l;Lc00/p;Lc00/p;)V",
        "msg",
        "e",
        "(Ljava/lang/Object;)V",
        "a",
        "La30/o0;",
        "b",
        "Lc00/p;",
        "Lc30/g;",
        "c",
        "Lc30/g;",
        "messageQueue",
        "Le4/a;",
        "d",
        "Le4/a;",
        "remainingMessages",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La30/o0;

.field private final b:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc30/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Le4/a;


# direct methods
.method public constructor <init>(La30/o0;Lc00/l;Lc00/p;Lc00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-TT;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le4/s;->a:La30/o0;

    .line 25
    .line 26
    iput-object p4, p0, Le4/s;->b:Lc00/p;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Le4/s;->c:Lc30/g;

    .line 38
    .line 39
    new-instance p4, Le4/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Le4/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Le4/s;->d:Le4/a;

    .line 46
    .line 47
    invoke-interface {p1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, La30/b2;->b0:La30/b2$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La30/b2;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Le4/s$a;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Le4/s$a;-><init>(Lc00/l;Le4/s;Lc00/p;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, La30/b2;->V(Lc00/l;)La30/g1;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic a(Le4/s;)Lc00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s;->b:Lc00/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Le4/s;)Lc30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s;->c:Lc30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le4/s;)Le4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s;->d:Le4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le4/s;)La30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s;->a:La30/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/s;->c:Lc30/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lc30/k$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lc30/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc30/k;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Le4/s;->d:Le4/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Le4/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Le4/s;->a:La30/o0;

    .line 40
    .line 41
    new-instance v3, Le4/s$b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Le4/s$b;-><init>(Le4/s;Luz/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
