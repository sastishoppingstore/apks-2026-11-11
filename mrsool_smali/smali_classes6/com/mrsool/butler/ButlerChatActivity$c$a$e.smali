.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ButlerChatActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a;->p(Lx0/m;I)V
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
    c = "com.mrsool.butler.ButlerChatActivity$onCreate$1$1$5"
    f = "ButlerChatActivity.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lgp/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lcom/mrsool/butler/ButlerChatActivity;

.field final synthetic H1:Landroid/content/Context;

.field final synthetic I1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lpz/m;Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/m<",
            "Lgp/a;",
            ">;",
            "Lcom/mrsool/butler/ButlerChatActivity;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/ButlerChatActivity$c$a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->F1:Lpz/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->G1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->H1:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->I1:Lc/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->J1:Lx0/w1;

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
    new-instance p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->F1:Lpz/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->G1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->H1:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->I1:Lc/h;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->J1:Lx0/w1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;-><init>(Lpz/m;Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Lx0/w1;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->b:I

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
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->F1:Lpz/m;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->m(Lpz/m;)Lgp/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgp/a;->i()Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->G1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->H1:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->I1:Lc/h;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->J1:Lx0/w1;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Lx0/w1;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p1
.end method
