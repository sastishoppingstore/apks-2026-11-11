.class final Lv9/j$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FileResponseHandler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/j;->l(Ljava/util/List;ILjava/lang/String;)V
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
    c = "com.amplitude.core.utilities.FileResponseHandler$triggerEventsCallback$1$2$1"
    f = "FileResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lv9/j;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lr9/a;

.field final synthetic I1:I

.field final synthetic J1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lv9/j;Ljava/lang/String;Lr9/a;ILjava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/j;",
            "Ljava/lang/String;",
            "Lr9/a;",
            "I",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lv9/j$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9/j$l;->F1:Lv9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv9/j$l;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv9/j$l;->H1:Lr9/a;

    .line 6
    .line 7
    iput p4, p0, Lv9/j$l;->I1:I

    .line 8
    .line 9
    iput-object p5, p0, Lv9/j$l;->J1:Ljava/lang/String;

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
    new-instance p1, Lv9/j$l;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/j$l;->F1:Lv9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/j$l;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv9/j$l;->H1:Lr9/a;

    .line 8
    .line 9
    iget v4, p0, Lv9/j$l;->I1:I

    .line 10
    .line 11
    iget-object v5, p0, Lv9/j$l;->J1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lv9/j$l;-><init>(Lv9/j;Ljava/lang/String;Lr9/a;ILjava/lang/String;Luz/f;)V

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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/j$l;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lv9/j$l;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lv9/j$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lv9/j$l;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lv9/j$l;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv9/j$l;->F1:Lv9/j;

    .line 12
    .line 13
    invoke-static {p1}, Lv9/j;->i(Lv9/j;)Lv9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv9/j$l;->G1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lv9/h;->i(Ljava/lang/String;)Lc00/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv9/j$l;->H1:Lr9/a;

    .line 26
    .line 27
    iget v1, p0, Lv9/j$l;->I1:I

    .line 28
    .line 29
    iget-object v2, p0, Lv9/j$l;->J1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lv9/j$l;->F1:Lv9/j;

    .line 32
    .line 33
    iget-object v4, p0, Lv9/j$l;->G1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lv9/j;->i(Lv9/j;)Lv9/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v4}, Lv9/h;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
