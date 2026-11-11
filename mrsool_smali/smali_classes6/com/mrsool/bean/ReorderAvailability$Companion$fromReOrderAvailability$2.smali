.class final Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderAvailability.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/bean/ReorderAvailability$Companion;->fromReOrderAvailability(Lbo/e2$a1;Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/bean/ReorderAvailability;",
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
        "Lcom/mrsool/bean/ReorderAvailability;",
        "<anonymous>",
        "(La30/o0;)Lcom/mrsool/bean/ReorderAvailability;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.bean.ReorderAvailability$Companion$fromReOrderAvailability$2"
    f = "ReorderAvailability.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reorderAvailability:Lbo/e2$a1;

.field label:I


# direct methods
.method constructor <init>(Lbo/e2$a1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/e2$a1;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->$reorderAvailability:Lbo/e2$a1;

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
    new-instance p1, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->$reorderAvailability:Lbo/e2$a1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;-><init>(Lbo/e2$a1;Luz/f;)V

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
            "Lcom/mrsool/bean/ReorderAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mrsool/bean/ReorderAvailability;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->$reorderAvailability:Lbo/e2$a1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/e2$a1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->$reorderAvailability:Lbo/e2$a1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbo/e2$a1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/mrsool/bean/ReorderAvailability$Companion$fromReOrderAvailability$2;->$reorderAvailability:Lbo/e2$a1;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lbo/e2$a1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-direct {p1, v0, v1, v2}, Lcom/mrsool/bean/ReorderAvailability;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
