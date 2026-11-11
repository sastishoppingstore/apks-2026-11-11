.class Lcom/mrsool/chat/ChatActivity$c1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Llq/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->wd(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$c1;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/ChatActivity$c1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c1;->b:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OrderDropOff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c1;->a:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "other_drop_location"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$c1;->b:Lcom/mrsool/chat/ChatActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c1;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->wc(Lcom/mrsool/chat/ChatActivity;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
