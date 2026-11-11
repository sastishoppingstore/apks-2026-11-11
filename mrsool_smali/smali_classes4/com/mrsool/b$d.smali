.class Lcom/mrsool/b$d;
.super Ljava/lang/Object;
.source "BaseRatingActivity.java"

# interfaces
.implements Lcom/mrsool/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->f6(Lcom/mrsool/bean/CTAnalyticsData;)V
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
    iput-object p1, p0, Lcom/mrsool/b$d;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/mrsool/b$d;->a:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/b;->g4(Lcom/mrsool/b;)Lcom/mrsool/bean/MyOrdersActive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/b$d;->a:Lcom/mrsool/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/b;->g4(Lcom/mrsool/b;)Lcom/mrsool/bean/MyOrdersActive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->getBuyerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/b$d;->a:Lcom/mrsool/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mrsool/b;->g4(Lcom/mrsool/b;)Lcom/mrsool/bean/MyOrdersActive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2, p3, v0}, Lls/g0;->M(ILjava/lang/String;Ljava/util/List;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
