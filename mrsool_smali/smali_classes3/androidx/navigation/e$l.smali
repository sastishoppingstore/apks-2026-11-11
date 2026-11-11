.class final Landroidx/navigation/e$l;
.super Lkotlin/jvm/internal/v;
.source "NavController.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e;->L(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/navigation/o;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/o;",
        "Lpz/j0;",
        "invoke",
        "(Landroidx/navigation/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/navigation/e;

.field final synthetic b:Landroidx/navigation/j;


# direct methods
.method constructor <init>(Landroidx/navigation/j;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$l;->b:Landroidx/navigation/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/e$l;->F1:Landroidx/navigation/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/o;

    invoke-virtual {p0, p1}, Landroidx/navigation/e$l;->invoke(Landroidx/navigation/o;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/o;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/e$l$a;->b:Landroidx/navigation/e$l$a;

    invoke-virtual {p1, v0}, Landroidx/navigation/o;->a(Lc00/l;)V

    .line 3
    iget-object v0, p0, Landroidx/navigation/e$l;->b:Landroidx/navigation/j;

    instance-of v1, v0, Landroidx/navigation/k;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/navigation/j;->N1:Landroidx/navigation/j$a;

    invoke-virtual {v1, v0}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j;)Lu20/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/e$l;->F1:Landroidx/navigation/e;

    .line 5
    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/j;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/e;->E()Landroidx/navigation/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/j;->B()Landroidx/navigation/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Landroidx/navigation/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroidx/navigation/k;->T1:Landroidx/navigation/k$a;

    iget-object v1, p0, Landroidx/navigation/e$l;->F1:Landroidx/navigation/e;

    invoke-virtual {v1}, Landroidx/navigation/e;->G()Landroidx/navigation/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/k$a;->a(Landroidx/navigation/k;)Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->o()I

    move-result v0

    sget-object v1, Landroidx/navigation/e$l$b;->b:Landroidx/navigation/e$l$b;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/o;->c(ILc00/l;)V

    :cond_3
    :goto_1
    return-void
.end method
