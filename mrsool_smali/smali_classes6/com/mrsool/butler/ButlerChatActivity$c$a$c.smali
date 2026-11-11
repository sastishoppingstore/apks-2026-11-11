.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$c;
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
    c = "com.mrsool.butler.ButlerChatActivity$onCreate$1$1$3"
    f = "ButlerChatActivity.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ButlerChatActivity;

.field final synthetic G1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroid/content/Context;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;Lc/h;Landroid/content/Context;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ButlerChatActivity;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/butler/ButlerChatActivity$c$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->F1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->G1:Lc/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->H1:Landroid/content/Context;

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
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->F1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->G1:Lc/h;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->H1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Lc/h;Landroid/content/Context;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->b:I

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
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->F1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgp/i;->L()Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->G1:Lc/h;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->H1:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->F1:Lcom/mrsool/butler/ButlerChatActivity;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v5}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c$a;-><init>(Lc/h;Landroid/content/Context;Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    return-object p1
.end method
