.class final Ln1/e$b;
.super Lkotlin/jvm/internal/v;
.source "DragAndDropNode.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e;->Z0(Ln1/b;)Z
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
.field final synthetic F1:Ln1/e;

.field final synthetic G1:Lkotlin/jvm/internal/k0;

.field final synthetic b:Ln1/b;


# direct methods
.method constructor <init>(Ln1/b;Ln1/e;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e$b;->b:Ln1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/e$b;->F1:Ln1/e;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/e$b;->G1:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln1/e;)Landroidx/compose/ui/node/c2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/node/c2;->F1:Landroidx/compose/ui/node/c2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ln1/e;->b1(Ln1/e;)Ln1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 24
    .line 25
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Ln1/e;->a1(Ln1/e;)Lc00/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Ln1/e$b;->b:Ln1/b;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ln1/g;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ln1/e;->d1(Ln1/e;Ln1/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ln1/e;->b1(Ln1/e;)Ln1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Ln1/e$b;->F1:Ln1/e;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/j;->n(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Ln1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ln1/c;->a(Ln1/d;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Ln1/e$b;->G1:Lkotlin/jvm/internal/k0;

    .line 68
    .line 69
    iget-boolean v3, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const/4 v1, 0x1

    .line 76
    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/node/c2;->b:Landroidx/compose/ui/node/c2;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/e$b;->a(Ln1/e;)Landroidx/compose/ui/node/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
