.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew$b;
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
        "Lcom/mrsool/newBean/TagFilter;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragmentNew$b",
        "Lkotlin/Function1;",
        "Lcom/mrsool/newBean/TagFilter;",
        "Lpz/j0;",
        "tagItem",
        "a",
        "(Lcom/mrsool/newBean/TagFilter;)V",
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
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/TagFilter;)V
    .locals 2

    .line 1
    const-string v0, "tagItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->T3()Lvq/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lvq/b2;->I:Lcom/mrsool/utils/TagsFilterContainer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mrsool/utils/TagsFilterContainer;->getSelectedIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o5(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->A4(Lcom/mrsool/newBean/TagFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/newBean/TagFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew$b;->a(Lcom/mrsool/newBean/TagFilter;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
