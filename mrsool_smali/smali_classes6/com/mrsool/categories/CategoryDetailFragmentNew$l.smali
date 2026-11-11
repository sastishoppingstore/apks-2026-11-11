.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew$l;
.super Ljava/lang/Object;
.source "CategoryDetailFragmentNew.kt"

# interfaces
.implements Lmt/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew;->h5()V
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
        "com/mrsool/categories/CategoryDetailFragmentNew$l",
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
.field final synthetic a:Lcom/mrsool/categories/CategoryDetailFragmentNew;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

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
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

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
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->p3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->Y2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljo/k0;->X(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$l;->a:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
