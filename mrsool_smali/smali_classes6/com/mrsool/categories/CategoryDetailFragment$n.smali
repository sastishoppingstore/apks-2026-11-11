.class public final Lcom/mrsool/categories/CategoryDetailFragment$n;
.super Ljava/lang/Object;
.source "CategoryDetailFragment.kt"

# interfaces
.implements Lcom/mrsool/categories/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragment$n",
        "Lcom/mrsool/categories/d$b;",
        "Lcom/mrsool/bean/MrsoolService;",
        "item",
        "",
        "itemPosition",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/bean/MrsoolService;I)V",
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
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$n;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/bean/MrsoolService;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$n;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->C2(Lcom/mrsool/categories/CategoryDetailFragment;Lcom/mrsool/bean/MrsoolService;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
