.class final Lfs/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentPreferencesViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "",
        "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.me.vm.AssignmentPreferencesViewModel$getAssignmentPreferences$2"
    f = "AssignmentPreferencesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lfs/d;

.field b:I


# direct methods
.method constructor <init>(Lfs/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs/d;",
            "Luz/f<",
            "-",
            "Lfs/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfs/d$a;->G1:Lfs/d;

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
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs/d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfs/d$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfs/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lfs/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfs/d$a;->G1:Lfs/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfs/d$a;-><init>(Lfs/d;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfs/d$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfs/d$a;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfs/d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfs/d$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    iget-object v0, p0, Lfs/d$a;->G1:Lfs/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfs/d;->w()Lx0/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
