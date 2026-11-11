.class final Ljo/q0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoresAlgoliaAdapterHandler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/q0;->e(Lcom/mrsool/bean/algolia/OpenHourLabels;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "",
        "<anonymous>",
        "(La30/o0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.algolia.search.StoresAlgoliaAdapterHandler$getServiceStatus$2"
    f = "StoresAlgoliaAdapterHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Ljo/q0;

.field final synthetic G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

.field final synthetic H1:Leo/f;

.field final synthetic I1:Lcom/mrsool/algolia/bean/SearchResultBean;

.field b:I


# direct methods
.method constructor <init>(Ljo/q0;Lcom/mrsool/bean/algolia/OpenHourLabels;Leo/f;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/q0;",
            "Lcom/mrsool/bean/algolia/OpenHourLabels;",
            "Leo/f;",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            "Luz/f<",
            "-",
            "Ljo/q0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljo/q0$d;->F1:Ljo/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ljo/q0$d;->G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 4
    .line 5
    iput-object p3, p0, Ljo/q0$d;->H1:Leo/f;

    .line 6
    .line 7
    iput-object p4, p0, Ljo/q0$d;->I1:Lcom/mrsool/algolia/bean/SearchResultBean;

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
    new-instance p1, Ljo/q0$d;

    .line 2
    .line 3
    iget-object v1, p0, Ljo/q0$d;->F1:Ljo/q0;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/q0$d;->G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 6
    .line 7
    iget-object v3, p0, Ljo/q0$d;->H1:Leo/f;

    .line 8
    .line 9
    iget-object v4, p0, Ljo/q0$d;->I1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ljo/q0$d;-><init>(Ljo/q0;Lcom/mrsool/bean/algolia/OpenHourLabels;Leo/f;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo/q0$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ljo/q0$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ljo/q0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ljo/q0$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Ljo/q0$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljo/q0$d;->F1:Ljo/q0;

    .line 12
    .line 13
    iget-object v0, p0, Ljo/q0$d;->G1:Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 14
    .line 15
    iget-object v1, p0, Ljo/q0$d;->H1:Leo/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Leo/f;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljo/q0$d;->I1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mrsool/algolia/bean/SearchResultBean;->C()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Ljo/q0;->n(Ljo/q0;Lcom/mrsool/bean/algolia/OpenHourLabels;ILjava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
