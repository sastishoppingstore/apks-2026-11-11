.class public final Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GroceryItemsActivity$l;->a()Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/service/grocery/GroceryItemsActivity$l$a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "U",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic a:Lcom/mrsool/service/grocery/GroceryItemsActivity;


# direct methods
.method public constructor <init>(Lcom/mrsool/service/grocery/GroceryItemsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic create(Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyt/g;

    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    iget-object v2, v0, Lbo/l;->b:Lqv/w3;

    const-string v0, "objUtils"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    invoke-static {v0}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->I3(Lcom/mrsool/service/grocery/GroceryItemsActivity;)I

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    invoke-static {v0}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->J3(Lcom/mrsool/service/grocery/GroceryItemsActivity;)I

    move-result v4

    .line 6
    new-instance v6, Ljo/c;

    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    invoke-virtual {v0}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->e4()Llt/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v6, v0, v1, v5, v1}, Ljo/c;-><init>(Llt/b;Lsv/e4;ILkotlin/jvm/internal/k;)V

    .line 7
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    invoke-static {v0}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->L3(Lcom/mrsool/service/grocery/GroceryItemsActivity;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryItemsActivity$l$a;->a:Lcom/mrsool/service/grocery/GroceryItemsActivity;

    invoke-static {v0}, Lcom/mrsool/service/grocery/GroceryItemsActivity;->K3(Lcom/mrsool/service/grocery/GroceryItemsActivity;)Lcom/mrsool/service/grocery/bean/GroceryItemIndexBean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lyt/g;-><init>(Lqv/w3;IIZLjo/c;Ljava/lang/String;Lcom/mrsool/service/grocery/bean/GroceryItemIndexBean;Lcom/mrsool/service/grocery/bean/GrocerySearchIndexBean;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
