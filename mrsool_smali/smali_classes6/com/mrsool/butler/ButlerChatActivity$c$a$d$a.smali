.class final Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ButlerChatActivity;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->G1:Lc/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/butler/ui/model/Location;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->F1:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mrsool/butler/ButlerChatActivity;->q2(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lcom/mrsool/butler/ui/model/Location;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->G1:Lc/h;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$d$a;->b(Lcom/mrsool/butler/ui/model/Location;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
