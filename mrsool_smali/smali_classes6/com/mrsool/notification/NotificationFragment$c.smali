.class Lcom/mrsool/notification/NotificationFragment$c;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Lis/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/notification/NotificationFragment;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/notification/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$c;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$c;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$c;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/mrsool/notification/NotificationFragment;->G1(Lcom/mrsool/notification/NotificationFragment;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$c;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/notification/NotificationFragment;->I1(Lcom/mrsool/notification/NotificationFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
