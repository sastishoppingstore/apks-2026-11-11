.class final Ly/u$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScrollExtensions.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/u;->a(Ly/z;FLs/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ly/v;",
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
        "Ly/v;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:F

.field final synthetic H1:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lkotlin/jvm/internal/l0;

.field b:I


# direct methods
.method constructor <init>(FLs/j;Lkotlin/jvm/internal/l0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/l0;",
            "Luz/f<",
            "-",
            "Ly/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ly/u$b;->G1:F

    .line 2
    .line 3
    iput-object p2, p0, Ly/u$b;->H1:Ls/j;

    .line 4
    .line 5
    iput-object p3, p0, Ly/u$b;->I1:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ly/v;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/v;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/u$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/u$b;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
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
    new-instance v0, Ly/u$b;

    .line 2
    .line 3
    iget v1, p0, Ly/u$b;->G1:F

    .line 4
    .line 5
    iget-object v2, p0, Ly/u$b;->H1:Ls/j;

    .line 6
    .line 7
    iget-object v3, p0, Ly/u$b;->I1:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ly/u$b;-><init>(FLs/j;Lkotlin/jvm/internal/l0;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly/u$b;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/u$b;->b(Ly/v;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Ly/u$b;->b:I

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
    iget-object p1, p0, Ly/u$b;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly/v;

    .line 30
    .line 31
    iget v4, p0, Ly/u$b;->G1:F

    .line 32
    .line 33
    iget-object v6, p0, Ly/u$b;->H1:Ls/j;

    .line 34
    .line 35
    new-instance v7, Ly/u$b$a;

    .line 36
    .line 37
    iget-object v1, p0, Ly/u$b;->I1:Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    invoke-direct {v7, v1, p1}, Ly/u$b$a;-><init>(Lkotlin/jvm/internal/l0;Ly/v;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ly/u$b;->b:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Ls/v1;->e(FFFLs/j;Lc00/p;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 57
    .line 58
    return-object p1
.end method
