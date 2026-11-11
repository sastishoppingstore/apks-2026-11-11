.class public final Lcom/mrsool/algolia/search/SearchFragment$e;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lmt/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/SearchFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/algolia/search/SearchFragment$e",
        "Lmt/c$a;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "hidePromotion",
        "Lpz/j0;",
        "a",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic a:Lcom/mrsool/algolia/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hidePromotion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Z1(Lcom/mrsool/algolia/search/SearchFragment;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/algolia/search/SearchFragment;->W1(Lcom/mrsool/algolia/search/SearchFragment;)Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment$e;->a:Lcom/mrsool/algolia/search/SearchFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mrsool/algolia/search/SearchFragment;->X1(Lcom/mrsool/algolia/search/SearchFragment;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->A1(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
