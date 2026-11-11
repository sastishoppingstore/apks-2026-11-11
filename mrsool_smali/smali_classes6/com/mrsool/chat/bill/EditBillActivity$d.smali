.class public final Lcom/mrsool/chat/bill/EditBillActivity$d;
.super Lhs/f;
.source "EditBillActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/bill/EditBillActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/chat/bill/EditBillActivity$d",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
        "b",
        "a",
        "g",
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
.field final synthetic a:Lcom/mrsool/chat/bill/EditBillActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/bill/EditBillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/chat/bill/EditBillActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/bill/EditBillActivity$d;->i(Lcom/mrsool/chat/bill/EditBillActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/chat/bill/EditBillActivity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mrsool/chat/bill/EditBillActivity;->l3(Lcom/mrsool/chat/bill/EditBillActivity;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mrsool/newBean/UploadImageBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqv/s;->P0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mrsool/chat/bill/EditBillActivity;->l3(Lcom/mrsool/chat/bill/EditBillActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/chat/bill/EditBillActivity;->L3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/bill/EditBillActivity;->l3(Lcom/mrsool/chat/bill/EditBillActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/chat/bill/EditBillActivity;->k3(Lcom/mrsool/chat/bill/EditBillActivity;)Lcom/mrsool/createorder/e;

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
    iget-object p1, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/chat/bill/EditBillActivity;->n3(Lcom/mrsool/chat/bill/EditBillActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 2
    .line 3
    new-instance v1, Lwp/n;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lwp/n;-><init>(Lcom/mrsool/chat/bill/EditBillActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/bill/EditBillActivity$d;->a:Lcom/mrsool/chat/bill/EditBillActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/bill/EditBillActivity;->j3(Lcom/mrsool/chat/bill/EditBillActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
