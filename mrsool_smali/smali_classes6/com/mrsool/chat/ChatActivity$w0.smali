.class Lcom/mrsool/chat/ChatActivity$w0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/chat/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ii(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/newBean/UploadImageBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->t8(Lcom/mrsool/chat/ChatActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/mrsool/chat/ChatActivity;->zb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/chat/ChatActivity$f1;->F1:Lcom/mrsool/chat/ChatActivity$f1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ea(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/chat/ChatActivity$f1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 9
    .line 10
    const v1, 0x7f130607

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 22
    .line 23
    const/16 v2, 0x30a

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->q8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/chat/a;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->K9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/chat/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$w0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->t8(Lcom/mrsool/chat/ChatActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
