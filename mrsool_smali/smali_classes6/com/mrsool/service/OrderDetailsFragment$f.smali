.class public final Lcom/mrsool/service/OrderDetailsFragment$f;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/createorder/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrsool/service/OrderDetailsFragment$f",
        "Lcom/mrsool/createorder/h$b;",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/mrsool/service/OrderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$f;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$f;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/service/OrderDetailsFragment;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$f;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment$f;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 8
    .line 9
    const v2, 0x7f130607

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment$f;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->W1(Lcom/mrsool/service/OrderDetailsFragment;)Le/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
