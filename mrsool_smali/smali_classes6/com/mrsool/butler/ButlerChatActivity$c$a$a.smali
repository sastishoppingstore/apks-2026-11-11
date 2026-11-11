.class final synthetic Lcom/mrsool/butler/ButlerChatActivity$c$a$a;
.super Lkotlin/jvm/internal/q;
.source "ButlerChatActivity.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c$a;->p(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lc00/l<",
        "Lcom/mrsool/butler/ui/model/MenuActionType;",
        "Lpz/j0;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onMenuItemClick(Lcom/mrsool/butler/ui/model/MenuActionType;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/mrsool/butler/ButlerChatActivity;

    .line 6
    .line 7
    const-string v4, "onMenuItemClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/butler/ui/model/MenuActionType;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mrsool/butler/ButlerChatActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mrsool/butler/ButlerChatActivity;->l2(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/MenuActionType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/butler/ui/model/MenuActionType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a$a;->b(Lcom/mrsool/butler/ui/model/MenuActionType;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
