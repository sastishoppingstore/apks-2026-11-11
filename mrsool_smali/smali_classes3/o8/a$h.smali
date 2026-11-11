.class final Lo8/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EngineInterceptor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->a(Lo8/b$a;Luz/f;)Ljava/lang/Object;
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
        "Ls8/r;",
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
        "Ls8/r;",
        "<anonymous>",
        "(La30/o0;)Ls8/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lo8/a;

.field final synthetic G1:Ls8/i;

.field final synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Ls8/m;

.field final synthetic J1:Lh8/d;

.field final synthetic K1:Lcoil/memory/MemoryCache$Key;

.field final synthetic L1:Lo8/b$a;

.field b:I


# direct methods
.method constructor <init>(Lo8/a;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Lcoil/memory/MemoryCache$Key;Lo8/b$a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Ls8/i;",
            "Ljava/lang/Object;",
            "Ls8/m;",
            "Lh8/d;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lo8/b$a;",
            "Luz/f<",
            "-",
            "Lo8/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/a$h;->F1:Lo8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/a$h;->G1:Ls8/i;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/a$h;->H1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/a$h;->I1:Ls8/m;

    .line 8
    .line 9
    iput-object p5, p0, Lo8/a$h;->J1:Lh8/d;

    .line 10
    .line 11
    iput-object p6, p0, Lo8/a$h;->K1:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lo8/a$h;->L1:Lo8/b$a;

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
    new-instance p1, Lo8/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/a$h;->F1:Lo8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/a$h;->G1:Ls8/i;

    .line 6
    .line 7
    iget-object v3, p0, Lo8/a$h;->H1:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo8/a$h;->I1:Ls8/m;

    .line 10
    .line 11
    iget-object v5, p0, Lo8/a$h;->J1:Lh8/d;

    .line 12
    .line 13
    iget-object v6, p0, Lo8/a$h;->K1:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lo8/a$h;->L1:Lo8/b$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lo8/a$h;-><init>(Lo8/a;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Lcoil/memory/MemoryCache$Key;Lo8/b$a;Luz/f;)V

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
            "Ls8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/a$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lo8/a$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lo8/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lo8/a$h;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lo8/a$h;->b:I

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
    iget-object v1, p0, Lo8/a$h;->F1:Lo8/a;

    .line 28
    .line 29
    iget-object p1, p0, Lo8/a$h;->G1:Ls8/i;

    .line 30
    .line 31
    iget-object v3, p0, Lo8/a$h;->H1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lo8/a$h;->I1:Ls8/m;

    .line 34
    .line 35
    iget-object v5, p0, Lo8/a$h;->J1:Lh8/d;

    .line 36
    .line 37
    iput v2, p0, Lo8/a$h;->b:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lo8/a;->d(Lo8/a;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lo8/a$b;

    .line 49
    .line 50
    iget-object v0, p0, Lo8/a$h;->F1:Lo8/a;

    .line 51
    .line 52
    invoke-static {v0}, Lo8/a;->g(Lo8/a;)Lx8/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lx8/c0;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo8/a$h;->F1:Lo8/a;

    .line 60
    .line 61
    invoke-static {v0}, Lo8/a;->f(Lo8/a;)Lcoil/memory/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lo8/a$h;->K1:Lcoil/memory/MemoryCache$Key;

    .line 66
    .line 67
    iget-object v2, p0, Lo8/a$h;->G1:Ls8/i;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/c;->h(Lcoil/memory/MemoryCache$Key;Ls8/i;Lo8/a$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lo8/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lo8/a$h;->G1:Ls8/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo8/a$b;->c()Lk8/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, p0, Lo8/a$h;->K1:Lcoil/memory/MemoryCache$Key;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    move-object v5, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lo8/a$b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lo8/a$b;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, Lo8/a$h;->L1:Lo8/b$a;

    .line 100
    .line 101
    invoke-static {p1}, Lx8/m;->t(Lo8/b$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance p1, Ls8/r;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v8}, Ls8/r;-><init>(Landroid/graphics/drawable/Drawable;Ls8/i;Lk8/g;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
