.class final Ln1/e$c;
.super Lkotlin/jvm/internal/v;
.source "DragAndDropNode.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e;->j0(Ln1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln1/e;",
        "Landroidx/compose/ui/node/c2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln1/e;",
        "currentNode",
        "Landroidx/compose/ui/node/c2;",
        "a",
        "(Ln1/e;)Landroidx/compose/ui/node/c2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ln1/b;


# direct methods
.method constructor <init>(Ln1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e$c;->b:Ln1/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln1/e;)Landroidx/compose/ui/node/c2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getNode()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/c2;->F1:Landroidx/compose/ui/node/c2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ln1/e;->b1(Ln1/e;)Ln1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ln1/e$c;->b:Ln1/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ln1/g;->j0(Ln1/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ln1/e;->d1(Ln1/e;Ln1/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ln1/e;->c1(Ln1/e;Ln1/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/node/c2;->b:Landroidx/compose/ui/node/c2;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/e$c;->a(Ln1/e;)Landroidx/compose/ui/node/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
