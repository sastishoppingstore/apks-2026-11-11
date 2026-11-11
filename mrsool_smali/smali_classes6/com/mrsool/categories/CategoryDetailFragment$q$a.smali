.class public final Lcom/mrsool/categories/CategoryDetailFragment$q$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment$q;->a()Landroidx/lifecycle/ViewModel;
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
        "com/mrsool/categories/CategoryDetailFragment$q$a",
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
.field final synthetic a:Lcom/mrsool/categories/CategoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

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
    .locals 9
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
    new-instance p1, Lcom/mrsool/categories/b;

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->w2(Lcom/mrsool/categories/CategoryDetailFragment;)Lqv/w3;

    move-result-object v2

    const-string v0, "access$getObjUtils$p$s1891835519(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragment$r;

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-direct {v3, v0}, Lcom/mrsool/categories/CategoryDetailFragment$r;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v5, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v5}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v4}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v4}, Lcom/mrsool/categories/BaseCategoryFragment;->Y1()Leo/d;

    move-result-object v6

    new-instance v7, Ljo/c;

    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment$q$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    invoke-virtual {v4}, Lcom/mrsool/categories/CategoryDetailFragment;->c3()Llt/b;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v7, v4, v1, v8, v1}, Ljo/c;-><init>(Llt/b;Lsv/e4;ILkotlin/jvm/internal/k;)V

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/mrsool/categories/b;-><init>(Lqv/w3;Lc00/a;Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;Ljo/c;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
