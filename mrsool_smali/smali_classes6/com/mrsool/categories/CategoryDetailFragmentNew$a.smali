.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew$a;
.super Ljava/lang/Object;
.source "CategoryDetailFragmentNew.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragmentNew$a",
        "Lkotlin/Function1;",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "Lpz/j0;",
        "categoryBean",
        "a",
        "(Lcom/mrsool/newBean/StoreCategoryBean;)V",
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
.field final synthetic b:Lcom/mrsool/categories/CategoryDetailFragmentNew;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 2

    .line 1
    const-string v0, "categoryBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->i3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 29
    .line 30
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/utils/TagsFilterContainer;->U1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lvq/b2;->d:Lcom/mrsool/customeview/CategoriesContainerView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mrsool/customeview/CategoriesContainerView;->getSelectedItem()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->k()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->n5(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->y4(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->q3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew$a;->a(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
