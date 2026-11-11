.class final Lo0/d1$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Lo0/d1$b;->b:Lo0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$b;->F1:La30/o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/d1$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo0/d1$b;->b:Lo0/e1;

    invoke-virtual {v0}, Lo0/e1;->d()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->r()Lc00/l;

    move-result-object v0

    sget-object v1, Lo0/f1;->b:Lo0/f1;

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lo0/d1$b;->F1:La30/o0;

    new-instance v4, Lo0/d1$b$a;

    iget-object v0, p0, Lo0/d1$b;->b:Lo0/e1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lo0/d1$b$a;-><init>(Lo0/e1;Luz/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    :cond_0
    return-void
.end method
