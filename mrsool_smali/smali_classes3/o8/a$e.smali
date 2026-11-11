.class final Lo8/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EngineInterceptor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->j(Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lo8/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lo8/a$b;",
        "<anonymous>",
        "(La30/o0;)Lo8/a$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lo8/a;

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ln8/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Ls8/i;

.field final synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ls8/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lh8/d;

.field b:I


# direct methods
.method constructor <init>(Lo8/a;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ls8/i;Ljava/lang/Object;Lkotlin/jvm/internal/o0;Lh8/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Lkotlin/jvm/internal/o0<",
            "Ln8/h;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Lh8/b;",
            ">;",
            "Ls8/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/o0<",
            "Ls8/m;",
            ">;",
            "Lh8/d;",
            "Luz/f<",
            "-",
            "Lo8/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/a$e;->F1:Lo8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/a$e;->G1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/a$e;->H1:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/a$e;->I1:Ls8/i;

    .line 8
    .line 9
    iput-object p5, p0, Lo8/a$e;->J1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lo8/a$e;->K1:Lkotlin/jvm/internal/o0;

    .line 12
    .line 13
    iput-object p7, p0, Lo8/a$e;->L1:Lh8/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 9
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
    new-instance p1, Lo8/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/a$e;->F1:Lo8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/a$e;->G1:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lo8/a$e;->H1:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iget-object v4, p0, Lo8/a$e;->I1:Ls8/i;

    .line 10
    .line 11
    iget-object v5, p0, Lo8/a$e;->J1:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lo8/a$e;->K1:Lkotlin/jvm/internal/o0;

    .line 14
    .line 15
    iget-object v7, p0, Lo8/a$e;->L1:Lh8/d;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lo8/a$e;-><init>(Lo8/a;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ls8/i;Ljava/lang/Object;Lkotlin/jvm/internal/o0;Lh8/d;Luz/f;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lo8/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/a$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lo8/a$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lo8/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lo8/a$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo8/a$e;->b:I

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
    iget-object v1, p0, Lo8/a$e;->F1:Lo8/a;

    .line 28
    .line 29
    iget-object p1, p0, Lo8/a$e;->G1:Lkotlin/jvm/internal/o0;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln8/n;

    .line 34
    .line 35
    iget-object v3, p0, Lo8/a$e;->H1:Lkotlin/jvm/internal/o0;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lh8/b;

    .line 40
    .line 41
    iget-object v4, p0, Lo8/a$e;->I1:Ls8/i;

    .line 42
    .line 43
    iget-object v5, p0, Lo8/a$e;->J1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lo8/a$e;->K1:Lkotlin/jvm/internal/o0;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ls8/m;

    .line 50
    .line 51
    iget-object v7, p0, Lo8/a$e;->L1:Lh8/d;

    .line 52
    .line 53
    iput v2, p0, Lo8/a$e;->b:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lo8/a;->c(Lo8/a;Ln8/n;Lh8/b;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
