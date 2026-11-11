.class final Lv0/g$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g$h;->a(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Lv0/f;",
        "Lv0/i<",
        "TT;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lv0/f;",
        "Lv0/i;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lv0/f;Lv0/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lv0/g$h;

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ly/k;",
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
.method constructor <init>(Lv0/g$h;Lc00/p;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g$h$a;->F1:Lv0/g$h;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/g$h$a;->G1:Lc00/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lv0/f;Lv0/i;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f;",
            "Lv0/i<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv0/g$h$a;

    .line 2
    .line 3
    iget-object p2, p0, Lv0/g$h$a;->F1:Lv0/g$h;

    .line 4
    .line 5
    iget-object v0, p0, Lv0/g$h$a;->G1:Lc00/p;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p3}, Lv0/g$h$a;-><init>(Lv0/g$h;Lc00/p;Luz/f;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv0/g$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/f;

    .line 2
    .line 3
    check-cast p2, Lv0/i;

    .line 4
    .line 5
    check-cast p3, Luz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv0/g$h$a;->b(Lv0/f;Lv0/i;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lv0/g$h$a;->b:I

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
    iget-object p1, p0, Lv0/g$h$a;->F1:Lv0/g$h;

    .line 28
    .line 29
    invoke-static {p1}, Lv0/g$h;->b(Lv0/g$h;)Lv0/g$h$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lv0/g$h$a;->G1:Lc00/p;

    .line 34
    .line 35
    iput v2, p0, Lv0/g$h$a;->b:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 45
    .line 46
    return-object p1
.end method
