.class final synthetic Lcom/mrsool/support/SupportHomeFragment$h;
.super Lkotlin/jvm/internal/q;
.source "SupportHomeFragment.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/support/SupportHomeFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lc00/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/mrsool/support/SupportHomeFragment$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onOrderItemClick(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$ActiveOrderModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/mrsool/support/SupportHomeFragment;

    .line 6
    .line 7
    const-string v4, "onOrderItemClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mrsool/support/SupportHomeFragment;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment;->Y1(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/mrsool/support/SupportHomeFragment$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/support/SupportHomeFragment$h;->b(Landroid/view/View;ILcom/mrsool/support/SupportHomeFragment$a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
