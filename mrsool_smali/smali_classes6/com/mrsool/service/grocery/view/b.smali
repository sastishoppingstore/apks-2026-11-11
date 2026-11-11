.class public final Lcom/mrsool/service/grocery/view/b;
.super Ljava/lang/Object;
.source "GroceryHeaderView.kt"

# interfaces
.implements Lcom/mrsool/service/view/ServiceHeaderInfoView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mrsool/service/grocery/view/b;",
        "Lcom/mrsool/service/view/ServiceHeaderInfoView$a;",
        "",
        "show",
        "Lpz/j0;",
        "a",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/service/grocery/view/GroceryHeaderView;


# direct methods
.method constructor <init>(Lcom/mrsool/service/grocery/view/GroceryHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/view/b;->a:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/grocery/view/b;->a:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/grocery/view/GroceryHeaderView;->a(Lcom/mrsool/service/grocery/view/GroceryHeaderView;)Lcu/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "serviceInfoView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcu/l0;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
