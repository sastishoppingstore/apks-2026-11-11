.class final Lsr/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AddAddressDetailsViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/e;->g(Lcom/mrsool/utils/location/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/bean/BookmarkPlaceBean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.presentation.AddAddressDetailsViewModel$getClosestBookmarkedLocationToLatLng$1"
    f = "AddAddressDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lsr/e;

.field b:I


# direct methods
.method constructor <init>(Lsr/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/e;",
            "Luz/f<",
            "-",
            "Lsr/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr/e$a;->G1:Lsr/e;

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

.method public static synthetic b(Lcom/mrsool/bean/BookmarkPlaceBean;Lsr/a;)Lsr/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr/e$a;->l(Lcom/mrsool/bean/BookmarkPlaceBean;Lsr/a;)Lsr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lcom/mrsool/bean/BookmarkPlaceBean;Lsr/a;)Lsr/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lsr/a;->b(Lsr/a;Lcom/mrsool/bean/BookmarkPlaceBean;Ldw/n;ILjava/lang/Object;)Lsr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Lsr/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsr/e$a;->G1:Lsr/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsr/e$a;-><init>(Lsr/e;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsr/e$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsr/e$a;->j(Lcom/mrsool/bean/BookmarkPlaceBean;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsr/e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsr/e$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 14
    .line 15
    iget-object v0, p0, Lsr/e$a;->G1:Lsr/e;

    .line 16
    .line 17
    new-instance v1, Lsr/d;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lsr/d;-><init>(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsr/e;->f(Lsr/e;Lc00/l;)Lsr/a;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final j(Lcom/mrsool/bean/BookmarkPlaceBean;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr/e$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr/e$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsr/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
