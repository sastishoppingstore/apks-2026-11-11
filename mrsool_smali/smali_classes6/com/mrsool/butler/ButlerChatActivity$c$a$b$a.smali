.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroid/content/Context;

.field final synthetic b:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lpz/j0;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;->G1:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;-><init>(Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;->G1:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->F1:Landroid/content/Context;

    .line 56
    .line 57
    const v3, 0x7f130a9e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v2, p1, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a$a;->G1:I

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->F1:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/utils/l;->w(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 84
    .line 85
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$b$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
