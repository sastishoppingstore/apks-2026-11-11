.class public final Lwq/b0$d;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Lks/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/b0;->k0(Landroid/content/Context;Ljava/util/List;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "wq/b0$d",
        "Lks/l$c;",
        "",
        "position",
        "Lpz/j0;",
        "a",
        "(I)V",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lks/l;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lks/l;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;",
            "Lks/l;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq/b0$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwq/b0$d;->b:Lks/l;

    .line 4
    .line 5
    iput-object p3, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lwq/b0$d;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/b0$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/serviceManualStepsBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/serviceManualStepsBean;->setRead(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwq/b0$d;->b:Lks/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwq/b0$d;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lwq/b0;->i(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f080163

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwq/b0$d;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwq/b0$d;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwq/b0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v3, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lqv/s;->n0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/serviceManualStepsBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/serviceManualStepsBean;->getIconUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 40
    .line 41
    invoke-static {p1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
