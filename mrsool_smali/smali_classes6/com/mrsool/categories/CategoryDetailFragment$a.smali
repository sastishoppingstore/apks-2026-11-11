.class public final Lcom/mrsool/categories/CategoryDetailFragment$a;
.super Ljava/lang/Object;
.source "CategoryDetailFragment.kt"

# interfaces
.implements Lcom/mrsool/categories/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragment$a",
        "Lcom/mrsool/categories/c$a;",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "item",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/newBean/StoreCategoryBean;)V",
        "b",
        "()V",
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
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

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
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->z3(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$a;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/CategoryDetailFragment;->z3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
