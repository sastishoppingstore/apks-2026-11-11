.class final Lo0/d1$c;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1;->b(Lc00/q;Landroidx/compose/ui/d;Lo0/e1;ZLr1/o5;FJJJLc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
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
.field final synthetic F1:La30/o0;

.field final synthetic b:Lo0/e1;


# direct methods
.method constructor <init>(Lo0/e1;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d1$c;->b:Lo0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$c;->F1:La30/o0;

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
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lo0/d1$c;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lo0/d1$c;->b:Lo0/e1;

    invoke-virtual {v0}, Lo0/e1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lo0/d1$c$a;

    iget-object v1, p0, Lo0/d1$c;->b:Lo0/e1;

    iget-object v2, p0, Lo0/d1$c;->F1:La30/o0;

    invoke-direct {v0, v1, v2}, Lo0/d1$c$a;-><init>(Lo0/e1;La30/o0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Ln2/v;->n(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo0/d1$c;->b:Lo0/e1;

    invoke-virtual {v0}, Lo0/e1;->d()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v3, Lo0/f1;->G1:Lo0/f1;

    if-ne v0, v3, :cond_0

    .line 6
    new-instance v0, Lo0/d1$c$b;

    iget-object v3, p0, Lo0/d1$c;->b:Lo0/e1;

    iget-object v4, p0, Lo0/d1$c;->F1:La30/o0;

    invoke-direct {v0, v3, v4}, Lo0/d1$c$b;-><init>(Lo0/e1;La30/o0;)V

    invoke-static {p1, v1, v0, v2, v1}, Ln2/v;->q(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo0/d1$c;->b:Lo0/e1;

    invoke-virtual {v0}, Lo0/e1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lo0/d1$c$c;

    iget-object v3, p0, Lo0/d1$c;->b:Lo0/e1;

    iget-object v4, p0, Lo0/d1$c;->F1:La30/o0;

    invoke-direct {v0, v3, v4}, Lo0/d1$c$c;-><init>(Lo0/e1;La30/o0;)V

    invoke-static {p1, v1, v0, v2, v1}, Ln2/v;->f(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
