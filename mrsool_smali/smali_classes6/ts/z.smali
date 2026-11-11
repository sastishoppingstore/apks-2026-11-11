.class public final synthetic Lts/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/order/orders/a$f;

.field public final synthetic G1:Lks/b;

.field public final synthetic b:Lcom/mrsool/order/orders/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/order/orders/a;Lcom/mrsool/order/orders/a$f;Lks/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/z;->b:Lcom/mrsool/order/orders/a;

    .line 5
    .line 6
    iput-object p2, p0, Lts/z;->F1:Lcom/mrsool/order/orders/a$f;

    .line 7
    .line 8
    iput-object p3, p0, Lts/z;->G1:Lks/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lts/z;->b:Lcom/mrsool/order/orders/a;

    .line 2
    .line 3
    iget-object v1, p0, Lts/z;->F1:Lcom/mrsool/order/orders/a$f;

    .line 4
    .line 5
    iget-object v2, p0, Lts/z;->G1:Lks/b;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/order/orders/a$f;->s(Lcom/mrsool/order/orders/a;Lcom/mrsool/order/orders/a$f;Lks/b;Landroid/widget/ImageView;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
