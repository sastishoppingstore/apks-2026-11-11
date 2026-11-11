.class Lcom/clevertap/android/sdk/inbox/e$a;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/e;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field final synthetic G1:Lcom/clevertap/android/sdk/inbox/e;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/e;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e$a;->G1:Lcom/clevertap/android/sdk/inbox/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/clevertap/android/sdk/inbox/e$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/e$a;->F1:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/e$a;->G1:Lcom/clevertap/android/sdk/inbox/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/e;->k()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/inbox/e$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/inbox/e$a$a;-><init>(Lcom/clevertap/android/sdk/inbox/e$a;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
