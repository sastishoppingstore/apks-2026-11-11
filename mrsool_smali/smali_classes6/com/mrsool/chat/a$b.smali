.class public final Lcom/mrsool/chat/a$b;
.super Lhs/f;
.source "AttachBillImagesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/chat/a$b",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
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
.field final synthetic a:Lcom/mrsool/chat/a;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/chat/a;->k()Lcom/mrsool/chat/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mrsool/chat/a$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/a;->f(Lcom/mrsool/chat/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/chat/a;->g(Lcom/mrsool/chat/a;)Lvp/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "imageAdapter"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/chat/a;->e(Lcom/mrsool/chat/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/chat/a;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mrsool/chat/a;->f(Lcom/mrsool/chat/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqv/s;->P0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/chat/a$b;->a:Lcom/mrsool/chat/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/chat/a;->l()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
