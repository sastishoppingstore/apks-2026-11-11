.class Lcom/mrsool/b$i;
.super Lhs/f;
.source "BaseRatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->d6(Lcom/mrsool/bean/order/OrderRatingInfo;ZLks/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/b;


# direct methods
.method constructor <init>(Lcom/mrsool/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b$i;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/b$i;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/RatingReasonBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/b$i;->a:Lcom/mrsool/b;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mrsool/b;->f4(Lcom/mrsool/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mrsool/bean/RatingReasonBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mrsool/bean/RatingReasonBean;->getSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/RatingReasonBean;->setSelected(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/b$i;->a:Lcom/mrsool/b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mrsool/b;->j4(Lcom/mrsool/b;)Ljt/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
