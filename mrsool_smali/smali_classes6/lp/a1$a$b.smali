.class final Llp/a1$a$b;
.super Ljava/lang/Object;
.source "EditOrderBottomSheet.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/a1$a;->d(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
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


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lcom/mrsool/butler/ui/model/OrderItem;

.field final synthetic b:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/o;ILcom/mrsool/butler/ui/model/OrderItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/o<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;I",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/a1$a$b;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    iput p2, p0, Llp/a1$a$b;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Llp/a1$a$b;->G1:Lcom/mrsool/butler/ui/model/OrderItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Llp/a1$a$b;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    iget v1, p0, Llp/a1$a$b;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Llp/a1$a$b;->G1:Lcom/mrsool/butler/ui/model/OrderItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/o;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/mrsool/butler/ui/model/OrderItem;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mrsool/butler/ui/model/OrderItem;->getQuantity()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Li00/j;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v7, v3, -0x1

    .line 23
    .line 24
    const/16 v9, 0x2f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lcom/mrsool/butler/ui/model/OrderItem;->copy$default(Lcom/mrsool/butler/ui/model/OrderItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/mrsool/butler/ui/model/OrderItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp/a1$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method
