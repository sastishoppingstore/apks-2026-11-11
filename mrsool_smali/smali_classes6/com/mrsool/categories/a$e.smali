.class final Lcom/mrsool/categories/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CategoryDetailNewViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/a;->G(Leo/g;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.categories.CategoryDetailNewViewModel$getData$1"
    f = "CategoryDetailNewViewModel.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/categories/a;

.field final synthetic G1:Leo/g;

.field final synthetic H1:I

.field final synthetic I1:I

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/categories/a;Leo/g;IILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/categories/a;",
            "Leo/g;",
            "II",
            "Luz/f<",
            "-",
            "Lcom/mrsool/categories/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/a$e;->F1:Lcom/mrsool/categories/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/categories/a$e;->G1:Leo/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/categories/a$e;->H1:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mrsool/categories/a$e;->I1:I

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
    new-instance p1, Lcom/mrsool/categories/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/categories/a$e;->F1:Lcom/mrsool/categories/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/categories/a$e;->G1:Leo/g;

    .line 6
    .line 7
    iget v3, p0, Lcom/mrsool/categories/a$e;->H1:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mrsool/categories/a$e;->I1:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/categories/a$e;-><init>(Lcom/mrsool/categories/a;Leo/g;IILuz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/a$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/categories/a$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/categories/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/a$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/mrsool/categories/a$e;->b:I

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
    iget-object p1, p0, Lcom/mrsool/categories/a$e;->F1:Lcom/mrsool/categories/a;

    .line 28
    .line 29
    iput v2, p0, Lcom/mrsool/categories/a$e;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/mrsool/categories/a;->h(Lcom/mrsool/categories/a;Luz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/categories/a$e;->G1:Leo/g;

    .line 39
    .line 40
    sget-object v0, Leo/g;->G1:Leo/g;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/categories/a$e;->F1:Lcom/mrsool/categories/a;

    .line 45
    .line 46
    iget v0, p0, Lcom/mrsool/categories/a$e;->H1:I

    .line 47
    .line 48
    iget v1, p0, Lcom/mrsool/categories/a$e;->I1:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/mrsool/categories/a;->k(Lcom/mrsool/categories/a;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/mrsool/categories/a$e;->F1:Lcom/mrsool/categories/a;

    .line 55
    .line 56
    iget v0, p0, Lcom/mrsool/categories/a$e;->H1:I

    .line 57
    .line 58
    iget v1, p0, Lcom/mrsool/categories/a$e;->I1:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/mrsool/categories/a;->l(Lcom/mrsool/categories/a;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1
.end method
