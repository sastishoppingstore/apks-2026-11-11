.class final Lsr/p$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DropOffLocationOptionsViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/p;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lpr/p;",
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
        "Lpr/p;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lpr/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.presentation.DropOffLocationOptionsViewModel$observeLocationSensorStatus$1"
    f = "DropOffLocationOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lsr/p;

.field b:I


# direct methods
.method constructor <init>(Lsr/p;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/p;",
            "Luz/f<",
            "-",
            "Lsr/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr/p$e;->G1:Lsr/p;

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

.method public static synthetic b(ZLsr/p;Ltr/c;)Ltr/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsr/p$e;->l(ZLsr/p;Ltr/c;)Ltr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(ZLsr/p;Ltr/c;)Ltr/c;
    .locals 17

    .line 1
    new-instance v7, Lbo/z2;

    .line 2
    .line 3
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static {v1, v0}, Lsr/p;->j(Lsr/p;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lsr/p;->g(Lsr/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lsr/p;->h(Lsr/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v14, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v15, 0x1d

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    move/from16 v10, p0

    .line 51
    .line 52
    invoke-static/range {v8 .. v16}, Ltr/c;->b(Ltr/c;Ljava/util/List;ZZZLsr/t;Lbo/z2;ILjava/lang/Object;)Ltr/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    new-instance v0, Lsr/p$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsr/p$e;->G1:Lsr/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsr/p$e;-><init>(Lsr/p;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsr/p$e;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpr/p;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsr/p$e;->j(Lpr/p;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lsr/p$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsr/p$e;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpr/p;

    .line 14
    .line 15
    sget-object v0, Lpr/p;->G1:Lpr/p;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lsr/p$e;->G1:Lsr/p;

    .line 23
    .line 24
    new-instance v1, Lsr/r;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lsr/r;-><init>(ZLsr/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lsr/p;->k(Lsr/p;Lc00/l;)Ltr/c;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final j(Lpr/p;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/p;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr/p$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr/p$e;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsr/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
