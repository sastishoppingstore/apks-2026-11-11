.class final Lv0/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->i(Ljava/lang/Object;Lw/m0;Lc00/r;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lpz/j0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lv0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lv0/f;",
            "Lv0/i<",
            "TT;>;TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lv0/g;Ljava/lang/Object;Lc00/r;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/g<",
            "TT;>;TT;",
            "Lc00/r<",
            "-",
            "Lv0/f;",
            "-",
            "Lv0/i<",
            "TT;>;-TT;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lv0/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/g$e;->F1:Lv0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/g$e;->G1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/g$e;->H1:Lc00/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luz/f;)Luz/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/g$e;->F1:Lv0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/g$e;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/g$e;->H1:Lc00/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lv0/g$e;-><init>(Lv0/g;Ljava/lang/Object;Lc00/r;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luz/f;

    invoke-virtual {p0, p1}, Lv0/g$e;->invoke(Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luz/f;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lv0/g$e;->create(Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lv0/g$e;

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, v0}, Lv0/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lv0/g$e;->b:I

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
    iget-object p1, p0, Lv0/g$e;->F1:Lv0/g;

    .line 28
    .line 29
    iget-object v1, p0, Lv0/g$e;->G1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lv0/g;->f(Lv0/g;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lv0/g$e$a;

    .line 35
    .line 36
    iget-object v1, p0, Lv0/g$e;->F1:Lv0/g;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lv0/g$e$a;-><init>(Lv0/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv0/g$e$b;

    .line 42
    .line 43
    iget-object v3, p0, Lv0/g$e;->H1:Lc00/r;

    .line 44
    .line 45
    iget-object v4, p0, Lv0/g$e;->F1:Lv0/g;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, Lv0/g$e$b;-><init>(Lc00/r;Lv0/g;Luz/f;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lv0/g$e;->b:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/internal/b;->c(Lc00/a;Lc00/p;Luz/f;)Ljava/lang/Object;

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
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 61
    .line 62
    return-object p1
.end method
