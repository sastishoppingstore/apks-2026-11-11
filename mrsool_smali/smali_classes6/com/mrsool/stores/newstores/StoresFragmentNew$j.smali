.class final Lcom/mrsool/stores/newstores/StoresFragmentNew$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoresFragmentNew.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/StoresFragmentNew;->v3()V
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
    c = "com.mrsool.stores.newstores.StoresFragmentNew$measurePageLoadTime$2"
    f = "StoresFragmentNew.kt"
    l = {
        0x205
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->b:I

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
    invoke-static {}, La30/e1;->a()La30/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/mrsool/stores/newstores/StoresFragmentNew$j$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j$a;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->b3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;->F1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->O2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, p1, v2}, Lcom/mrsool/utils/c;->f0(JLjava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 74
    .line 75
    return-object p1
.end method
