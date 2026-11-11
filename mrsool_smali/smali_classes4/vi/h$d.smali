.class final Lvi/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SettingsCache.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/h;->h(Li4/f$a;Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Li4/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Li4/c;",
        "preferences",
        "Lpz/j0;",
        "<anonymous>",
        "(Li4/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic H1:Li4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lvi/h;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Li4/f$a;Lvi/h;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li4/f$a<",
            "TT;>;",
            "Lvi/h;",
            "Luz/f<",
            "-",
            "Lvi/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvi/h$d;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lvi/h$d;->H1:Li4/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lvi/h$d;->I1:Lvi/h;

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
.method public final b(Li4/c;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvi/h$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvi/h$d;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvi/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lvi/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/h$d;->G1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvi/h$d;->H1:Li4/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lvi/h$d;->I1:Lvi/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lvi/h$d;-><init>(Ljava/lang/Object;Li4/f$a;Lvi/h;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvi/h$d;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/c;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi/h$d;->b(Li4/c;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lvi/h$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvi/h$d;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li4/c;

    .line 14
    .line 15
    iget-object v0, p0, Lvi/h$d;->G1:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvi/h$d;->H1:Li4/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Li4/c;->i(Li4/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lvi/h$d;->H1:Li4/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li4/c;->h(Li4/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lvi/h$d;->I1:Lvi/h;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lvi/h;->c(Lvi/h;Li4/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
