.class public final Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$c;
.super Ljava/lang/Object;
.source "SearchItemsFragment.kt"

# interfaces
.implements Lmt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/algolia/search/tabs/items/SearchItemsFragment$c",
        "Lmt/b;",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "item",
        "",
        "position",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/algolia/bean/MenuResult;I)V",
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
.field final synthetic a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$c;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/algolia/bean/MenuResult;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$c;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$c;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->C1()Lqv/w3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$c;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->b2()Lqo/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Loo/c;->g()Lio/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p2, p1, v1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->q1(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmt/a;->a(Lmt/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
