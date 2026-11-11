.class final Lm9/j$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DefaultEventUtils.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/j;->j(Landroid/content/pm/PackageInfo;)V
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
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.utilities.DefaultEventUtils$trackAppUpdatedInstalledEvent$1"
    f = "DefaultEventUtils.kt"
    l = {
        0x3c,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lm9/j;

.field final synthetic G1:Lq9/f;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lm9/j;Lq9/f;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/j;",
            "Lq9/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lm9/j$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9/j$f;->F1:Lm9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/j$f;->G1:Lq9/f;

    .line 4
    .line 5
    iput-object p3, p0, Lm9/j$f;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm9/j$f;->I1:Ljava/lang/String;

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
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lm9/j$f;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/j$f;->F1:Lm9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/j$f;->G1:Lq9/f;

    .line 6
    .line 7
    iget-object v3, p0, Lm9/j$f;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lm9/j$f;->I1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm9/j$f;-><init>(Lm9/j;Lq9/f;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/j$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lm9/j$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lm9/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lm9/j$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lm9/j$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm9/j$f;->F1:Lm9/j;

    .line 42
    .line 43
    invoke-static {p1}, Lm9/j;->a(Lm9/j;)La9/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lq9/a;->G()La30/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, Lm9/j$f;->b:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, Lm9/j$f;->G1:Lq9/f;

    .line 61
    .line 62
    sget-object v1, Lq9/f$a;->K1:Lq9/f$a;

    .line 63
    .line 64
    iget-object v4, p0, Lm9/j$f;->H1:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Lm9/j$f;->b:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v4, p0}, Lq9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lm9/j$f;->G1:Lq9/f;

    .line 76
    .line 77
    sget-object v1, Lq9/f$a;->L1:Lq9/f$a;

    .line 78
    .line 79
    iget-object v3, p0, Lm9/j$f;->I1:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lm9/j$f;->b:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v3, p0}, Lq9/f;->d(Lq9/f$a;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 91
    .line 92
    return-object p1
.end method
