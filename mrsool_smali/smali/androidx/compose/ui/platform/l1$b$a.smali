.class public final Landroidx/compose/ui/platform/l1$b$a;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/platform/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/platform/l1$b$a",
        "Landroidx/compose/ui/platform/w2;",
        "Landroidx/compose/ui/platform/s2;",
        "request",
        "",
        "a",
        "(Landroidx/compose/ui/platform/s2;Luz/f;)Ljava/lang/Object;",
        "Luz/j;",
        "getCoroutineContext",
        "()Luz/j;",
        "coroutineContext",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "ui_release"
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
.field final synthetic F1:Landroidx/compose/ui/platform/w2;

.field final synthetic G1:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic H1:Landroidx/compose/ui/platform/l1;

.field private final synthetic b:Landroidx/compose/ui/platform/w2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w2;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l1$b$a;->F1:Landroidx/compose/ui/platform/w2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l1$b$a;->G1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l1$b$a;->H1:Landroidx/compose/ui/platform/l1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/l1$b$a;->b:Landroidx/compose/ui/platform/w2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/s2;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Luz/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/l1$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/l1$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/l1$b$a$a;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/l1$b$a$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/l1$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/l1$b$a$a;-><init>(Landroidx/compose/ui/platform/l1$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/l1$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/l1$b$a$a;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/l1$b$a;->G1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/l1$b$a$b;->b:Landroidx/compose/ui/platform/l1$b$a$b;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/ui/platform/l1$b$a$c;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/l1$b$a;->H1:Landroidx/compose/ui/platform/l1;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/ui/platform/l1$b$a;->F1:Landroidx/compose/ui/platform/w2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/l1$b$a$c;-><init>(Landroidx/compose/ui/platform/l1;Landroidx/compose/ui/platform/s2;Landroidx/compose/ui/platform/w2;Luz/f;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/platform/l1$b$a$a;->G1:I

    .line 68
    .line 69
    invoke-static {p2, v2, v4, v0}, Lk1/n;->d(Ljava/util/concurrent/atomic/AtomicReference;Lc00/l;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getCoroutineContext()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b$a;->b:Landroidx/compose/ui/platform/w2;

    .line 2
    .line 3
    invoke-interface {v0}, La30/o0;->getCoroutineContext()Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b$a;->b:Landroidx/compose/ui/platform/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/v2;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
