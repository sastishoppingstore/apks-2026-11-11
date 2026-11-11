.class public final Lcom/mrsool/createorder/SpecialServiceActivity$j;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->J5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lpz/s<",
        "+",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lbo/e7$c;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/createorder/SpecialServiceActivity$j",
        "Landroidx/lifecycle/Observer;",
        "Lpz/s;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "",
        "Lbo/e7$c;",
        "data",
        "Lpz/j0;",
        "a",
        "(Lpz/s;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/createorder/SpecialServiceActivity;

.field final synthetic b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lpz/s<",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lpz/s<",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;>;",
            "Lcom/mrsool/createorder/SpecialServiceActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$j;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$j;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpz/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/s<",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "+",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$j;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpz/s;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpz/s;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbo/e7$c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$j;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/mrsool/createorder/SpecialServiceActivity;->D4(Lcom/mrsool/createorder/SpecialServiceActivity;Lbo/e7$c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$j;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity;->F4(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpz/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity$j;->a(Lpz/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
