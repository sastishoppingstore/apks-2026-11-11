.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic H1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ButlerChatActivity;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->G1:Lc/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->H1:Lx0/w1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpz/j0;Luz/f;)Ljava/lang/Object;
    .locals 6
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
    iget-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->H1:Lx0/w1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->n(Lx0/w1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->F1:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mrsool/butler/ButlerChatActivity;->q2(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lcom/mrsool/butler/ui/model/Location;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->G1:Lc/h;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e$a;->b(Lpz/j0;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
