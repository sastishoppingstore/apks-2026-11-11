.class public final Lcom/mrsool/stores/StoresFragment$d;
.super Ljava/lang/Object;
.source "StoresFragment.kt"

# interfaces
.implements Lcom/mrsool/stores/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/StoresFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/stores/StoresFragment$d",
        "Lcom/mrsool/stores/e$b;",
        "Lcom/mrsool/bean/GlobalPromotionBean;",
        "item",
        "",
        "itemPosition",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/GlobalPromotionBean;I)V",
        "",
        "isTouch",
        "a",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/stores/StoresFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/StoresFragment$d;->a:Lcom/mrsool/stores/StoresFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment$d;->a:Lcom/mrsool/stores/StoresFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/stores/StoresFragment;->S2(Lcom/mrsool/stores/StoresFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mrsool/bean/GlobalPromotionBean;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment$d;->a:Lcom/mrsool/stores/StoresFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->l2(Lcom/mrsool/bean/GlobalPromotionBean;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
