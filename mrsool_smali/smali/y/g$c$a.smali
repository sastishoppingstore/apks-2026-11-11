.class final Ly/g$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContentInViewNode.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ly/p;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/p;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ly/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ly/h0;

.field final synthetic H1:Ly/g;

.field final synthetic I1:Ly/e;

.field final synthetic J1:La30/b2;

.field b:I


# direct methods
.method constructor <init>(Ly/h0;Ly/g;Ly/e;La30/b2;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h0;",
            "Ly/g;",
            "Ly/e;",
            "La30/b2;",
            "Luz/f<",
            "-",
            "Ly/g$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/g$c$a;->G1:Ly/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/g$c$a;->H1:Ly/g;

    .line 4
    .line 5
    iput-object p3, p0, Ly/g$c$a;->I1:Ly/e;

    .line 6
    .line 7
    iput-object p4, p0, Ly/g$c$a;->J1:La30/b2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ly/p;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/p;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/g$c$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/g$c$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ly/g$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/g$c$a;->G1:Ly/h0;

    .line 4
    .line 5
    iget-object v2, p0, Ly/g$c$a;->H1:Ly/g;

    .line 6
    .line 7
    iget-object v3, p0, Ly/g$c$a;->I1:Ly/e;

    .line 8
    .line 9
    iget-object v4, p0, Ly/g$c$a;->J1:La30/b2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ly/g$c$a;-><init>(Ly/h0;Ly/g;Ly/e;La30/b2;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ly/g$c$a;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/p;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/g$c$a;->b(Ly/p;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/g$c$a;->b:I

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
    iget-object p1, p0, Ly/g$c$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly/p;

    .line 30
    .line 31
    iget-object v1, p0, Ly/g$c$a;->G1:Ly/h0;

    .line 32
    .line 33
    iget-object v3, p0, Ly/g$c$a;->H1:Ly/g;

    .line 34
    .line 35
    iget-object v4, p0, Ly/g$c$a;->I1:Ly/e;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ly/g;->Z0(Ly/g;Ly/e;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ly/h0;->j(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly/g$c$a;->G1:Ly/h0;

    .line 45
    .line 46
    new-instance v3, Ly/g$c$a$a;

    .line 47
    .line 48
    iget-object v4, p0, Ly/g$c$a;->H1:Ly/g;

    .line 49
    .line 50
    iget-object v5, p0, Ly/g$c$a;->J1:La30/b2;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v5, p1}, Ly/g$c$a$a;-><init>(Ly/g;Ly/h0;La30/b2;Ly/p;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ly/g$c$a$b;

    .line 56
    .line 57
    iget-object v4, p0, Ly/g$c$a;->H1:Ly/g;

    .line 58
    .line 59
    iget-object v5, p0, Ly/g$c$a;->G1:Ly/h0;

    .line 60
    .line 61
    iget-object v6, p0, Ly/g$c$a;->I1:Ly/e;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5, v6}, Ly/g$c$a$b;-><init>(Ly/g;Ly/h0;Ly/e;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Ly/g$c$a;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1, p0}, Ly/h0;->h(Lc00/l;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    return-object p1
.end method
