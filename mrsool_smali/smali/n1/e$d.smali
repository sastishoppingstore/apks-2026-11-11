.class public final Ln1/e$d;
.super Lkotlin/jvm/internal/v;
.source "DragAndDropNode.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e;->K(Ln1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/d2;",
        "T",
        "child",
        "Landroidx/compose/ui/node/c2;",
        "a",
        "(Landroidx/compose/ui/node/d2;)Landroidx/compose/ui/node/c2;"
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

.field final synthetic G1:Ln1/b;

.field final synthetic b:Lkotlin/jvm/internal/o0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o0;Ln1/e;Ln1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e$d;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/e$d;->F1:Ln1/e;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/e$d;->G1:Ln1/b;

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
.method public final a(Landroidx/compose/ui/node/d2;)Landroidx/compose/ui/node/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e;",
            ")",
            "Landroidx/compose/ui/node/c2;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1/e;

    .line 3
    .line 4
    iget-object v1, p0, Ln1/e$d;->F1:Ln1/e;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/j;->n(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ln1/c;->b(Ln1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ln1/e$d;->G1:Ln1/b;

    .line 21
    .line 22
    invoke-static {v1}, Ln1/i;->a(Ln1/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Ln1/f;->a(Ln1/d;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ln1/e$d;->b:Lkotlin/jvm/internal/o0;

    .line 33
    .line 34
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/node/c2;->G1:Landroidx/compose/ui/node/c2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/c2;->b:Landroidx/compose/ui/node/c2;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/e$d;->a(Landroidx/compose/ui/node/d2;)Landroidx/compose/ui/node/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
