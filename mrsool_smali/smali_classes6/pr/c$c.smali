.class final Lpr/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DoUserNeedToConfirmLocation.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/c;->a()Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/r<",
        "Ljava/lang/Boolean;",
        "Lpr/s;",
        "Lpr/p;",
        "Luz/f<",
        "-",
        "Lpr/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isWithinBookmarkedArea",
        "Lpr/s;",
        "manualLocationState",
        "Lpr/p;",
        "availability",
        "Lpr/q;",
        "<anonymous>",
        "(ZLpr/s;Lpr/p;)Lpr/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.domain.DoUserNeedToConfirmLocation$invoke$2"
    f = "DoUserNeedToConfirmLocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Z

.field synthetic G1:Ljava/lang/Object;

.field synthetic H1:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Luz/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpr/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ZLpr/s;Lpr/p;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpr/s;",
            "Lpr/p;",
            "Luz/f<",
            "-",
            "Lpr/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lpr/c$c;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lpr/c$c;->F1:Z

    .line 7
    .line 8
    iput-object p2, v0, Lpr/c$c;->G1:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lpr/c$c;->H1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpr/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lpr/s;

    .line 8
    .line 9
    check-cast p3, Lpr/p;

    .line 10
    .line 11
    check-cast p4, Luz/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lpr/c$c;->b(ZLpr/s;Lpr/p;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpr/c$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lpr/c$c;->F1:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpr/c$c;->G1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpr/s;

    .line 16
    .line 17
    iget-object v1, p0, Lpr/c$c;->H1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpr/p;

    .line 20
    .line 21
    sget-object v2, Lpr/s;->b:Lpr/s;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lpr/p;->G1:Lpr/p;

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lpr/q;->F1:Lpr/q;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lpr/q;->b:Lpr/q;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lpr/q;->G1:Lpr/q;

    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
