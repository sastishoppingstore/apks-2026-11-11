.class final Lcom/mrsool/categories/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CategoryDetailNewViewModel.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/a;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ld30/j<",
        "-",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.categories.CategoryDetailNewViewModel$getPromotionalComponent$2"
    f = "CategoryDetailNewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/categories/a;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/categories/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/categories/a;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/categories/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/a$g;->G1:Lcom/mrsool/categories/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
            ">;",
            "Ljava/lang/Throwable;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/categories/a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/categories/a$g;->G1:Lcom/mrsool/categories/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lcom/mrsool/categories/a$g;-><init>(Lcom/mrsool/categories/a;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lcom/mrsool/categories/a$g;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mrsool/categories/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ld30/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/categories/a$g;->b(Ld30/j;Ljava/lang/Throwable;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/categories/a$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/categories/a$g;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/categories/a$g;->G1:Lcom/mrsool/categories/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/categories/a;->m(Lcom/mrsool/categories/a;)Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldw/n$a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "getPromotionalComponent: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
