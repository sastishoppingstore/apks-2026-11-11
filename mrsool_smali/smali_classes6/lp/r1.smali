.class public final synthetic Llp/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lcom/mrsool/butler/ui/model/OrderItem;

.field public final synthetic G1:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/mrsool/butler/ui/model/OrderItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp/r1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Llp/r1;->F1:Lcom/mrsool/butler/ui/model/OrderItem;

    .line 7
    .line 8
    iput p3, p0, Llp/r1;->G1:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llp/r1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llp/r1;->F1:Lcom/mrsool/butler/ui/model/OrderItem;

    .line 4
    .line 5
    iget v2, p0, Llp/r1;->G1:I

    .line 6
    .line 7
    check-cast p1, Lx0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Llp/b2;->e(ILcom/mrsool/butler/ui/model/OrderItem;ILx0/m;I)Lpz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
