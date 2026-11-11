.class Lcom/mrsool/HomeActivity$l;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/mrsool/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->kb(Lcom/mrsool/bean/Order;Lcom/mrsool/bean/MyOrdersActive;Lks/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/MyOrdersActive;

.field final synthetic b:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$l;->b:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/HomeActivity$l;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/HomeActivity$l;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->getBuyerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/HomeActivity$l;->a:Lcom/mrsool/bean/MyOrdersActive;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0}, Lls/g0;->K(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
