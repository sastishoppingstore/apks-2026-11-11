.class public final Lcom/mrsool/shopmenu/MenuSearchActivity$g;
.super Ljava/lang/Object;
.source "MenuSearchActivity.kt"

# interfaces
.implements Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/MenuSearchActivity;->U3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/shopmenu/MenuSearchActivity$g",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;",
        "",
        "itemCount",
        "Lpz/j0;",
        "c",
        "(I)V",
        "editPosition",
        "b",
        "a",
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
.field final synthetic a:Lcom/mrsool/shopmenu/MenuSearchActivity;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/MenuSearchActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->m3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->o3(Lcom/mrsool/shopmenu/MenuSearchActivity;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->q3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->d3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lmu/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "menuAdapter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$g;->a:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->m3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
