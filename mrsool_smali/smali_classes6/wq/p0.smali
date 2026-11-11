.class public final synthetic Lwq/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/bean/BillRowBean;

.field public final synthetic G1:Lwq/u0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/mrsool/bean/BillRowBean;Lwq/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/p0;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/p0;->F1:Lcom/mrsool/bean/BillRowBean;

    .line 7
    .line 8
    iput-object p3, p0, Lwq/p0;->G1:Lwq/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwq/p0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/p0;->F1:Lcom/mrsool/bean/BillRowBean;

    .line 4
    .line 5
    iget-object v2, p0, Lwq/p0;->G1:Lwq/u0;

    .line 6
    .line 7
    check-cast p1, Lcom/mrsool/bean/BillRowBean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lwq/u0;->g(Landroid/view/View;Lcom/mrsool/bean/BillRowBean;Lwq/u0;Lcom/mrsool/bean/BillRowBean;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
