.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew$r;->a()Landroidx/lifecycle/ViewModel;
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
        "com/mrsool/categories/CategoryDetailFragmentNew$r$a",
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
.field final synthetic a:Lcom/mrsool/categories/CategoryDetailFragmentNew;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

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
    .locals 13
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
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Z2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lqv/w3;

    move-result-object v1

    const-string p1, "access$getObjUtils$p$s1111166625(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    move-result p1

    sget-object v0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    move-result v2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {v2}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    move-result v2

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {v0}, Lcom/mrsool/categories/BaseCategoryFragment;->Y1()Leo/d;

    move-result-object v5

    .line 7
    sget-object v0, Lrp/a;->a:Lrp/a;

    invoke-static {}, Lnw/a;->c()Lea/b;

    move-result-object v2

    const-string v6, "getApolloClient(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v6, v3}, Lrp/a;->b(Lrp/a;Lea/b;La30/k0;ILjava/lang/Object;)Lsp/a;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->d3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lup/a;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->b3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->c3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :goto_4
    sget-object v0, Ljp/g;->a:Ljp/g;

    invoke-virtual {v0}, Ljp/g;->r()Lip/b;

    move-result-object v10

    .line 11
    new-instance v11, Ljo/c;

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Y3()Llt/b;

    move-result-object v0

    invoke-direct {v11, v0, v3, v6, v3}, Ljo/c;-><init>(Llt/b;Lsv/e4;ILkotlin/jvm/internal/k;)V

    .line 12
    new-instance v12, Lcom/mrsool/categories/a;

    .line 13
    new-instance v2, Lcom/mrsool/categories/CategoryDetailFragmentNew$s;

    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$r$a;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    invoke-direct {v2, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew$s;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    move-object v0, v12

    move-object v3, p1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/mrsool/categories/a;-><init>(Lqv/w3;Lc00/a;Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;Lsp/a;Ljava/lang/String;Lup/a;Lip/b;Ljo/c;)V

    return-object v12
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
