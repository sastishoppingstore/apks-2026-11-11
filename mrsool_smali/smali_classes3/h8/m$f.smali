.class final Lh8/m$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RealImageLoader.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/m;->g(Ls8/i;ILuz/f;)Ljava/lang/Object;
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
        "Ls8/j;",
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
        "Ls8/j;",
        "<anonymous>",
        "(La30/o0;)Ls8/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ls8/i;

.field final synthetic G1:Lh8/m;

.field final synthetic H1:Lt8/i;

.field final synthetic I1:Lh8/d;

.field final synthetic J1:Landroid/graphics/Bitmap;

.field b:I


# direct methods
.method constructor <init>(Ls8/i;Lh8/m;Lt8/i;Lh8/d;Landroid/graphics/Bitmap;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "Lh8/m;",
            "Lt8/i;",
            "Lh8/d;",
            "Landroid/graphics/Bitmap;",
            "Luz/f<",
            "-",
            "Lh8/m$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh8/m$f;->F1:Ls8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/m$f;->G1:Lh8/m;

    .line 4
    .line 5
    iput-object p3, p0, Lh8/m$f;->H1:Lt8/i;

    .line 6
    .line 7
    iput-object p4, p0, Lh8/m$f;->I1:Lh8/d;

    .line 8
    .line 9
    iput-object p5, p0, Lh8/m$f;->J1:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    new-instance p1, Lh8/m$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/m$f;->F1:Ls8/i;

    .line 4
    .line 5
    iget-object v2, p0, Lh8/m$f;->G1:Lh8/m;

    .line 6
    .line 7
    iget-object v3, p0, Lh8/m$f;->H1:Lt8/i;

    .line 8
    .line 9
    iget-object v4, p0, Lh8/m$f;->I1:Lh8/d;

    .line 10
    .line 11
    iget-object v5, p0, Lh8/m$f;->J1:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lh8/m$f;-><init>(Ls8/i;Lh8/m;Lt8/i;Lh8/d;Landroid/graphics/Bitmap;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
            "Ls8/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/m$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lh8/m$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lh8/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lh8/m$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh8/m$f;->b:I

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
    goto :goto_1

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
    new-instance p1, Lo8/c;

    .line 28
    .line 29
    iget-object v4, p0, Lh8/m$f;->F1:Ls8/i;

    .line 30
    .line 31
    iget-object v1, p0, Lh8/m$f;->G1:Lh8/m;

    .line 32
    .line 33
    invoke-static {v1}, Lh8/m;->f(Lh8/m;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lh8/m$f;->F1:Ls8/i;

    .line 38
    .line 39
    iget-object v8, p0, Lh8/m$f;->H1:Lt8/i;

    .line 40
    .line 41
    iget-object v9, p0, Lh8/m$f;->I1:Lh8/d;

    .line 42
    .line 43
    iget-object v1, p0, Lh8/m$f;->J1:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Lo8/c;-><init>(Ls8/i;Ljava/util/List;ILs8/i;Lt8/i;Lh8/d;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh8/m$f;->F1:Ls8/i;

    .line 57
    .line 58
    iput v2, p0, Lh8/m$f;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lo8/c;->g(Ls8/i;Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    return-object p1
.end method
