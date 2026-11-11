.class Lcom/mrsool/courier/e$b;
.super Ljava/lang/Object;
.source "OrderNotificationSettingsBottomSheet.java"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field final synthetic b:Lcom/mrsool/courier/e;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e$b;->b:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/e$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/e$b;->b:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/courier/e$b;->b:Lcom/mrsool/courier/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/courier/e$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/mrsool/courier/e;->o(Lcom/mrsool/courier/e;Landroidx/lifecycle/MutableLiveData;Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
