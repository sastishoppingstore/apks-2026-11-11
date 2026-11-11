.class Lcom/clevertap/android/sdk/inbox/e$a$a;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/clevertap/android/sdk/inbox/e$a;

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/e$a;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->F1:Lcom/clevertap/android/sdk/inbox/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->F1:Lcom/clevertap/android/sdk/inbox/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/e$a;->G1:Lcom/clevertap/android/sdk/inbox/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/e;->U1:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->F1:Lcom/clevertap/android/sdk/inbox/e$a;

    .line 16
    .line 17
    iget v1, v1, Lcom/clevertap/android/sdk/inbox/e$a;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->g1(Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->F1:Lcom/clevertap/android/sdk/inbox/e$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/e$a;->G1:Lcom/clevertap/android/sdk/inbox/e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/e;->U1:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e$a$a;->F1:Lcom/clevertap/android/sdk/inbox/e$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/e$a;->F1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
