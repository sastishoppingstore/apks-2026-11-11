.class Lcom/mrsool/courier/CourierPendingOrdersFragment$f;
.super Ljava/lang/Object;
.source "CourierPendingOrdersFragment.java"

# interfaces
.implements Lcom/mrsool/courier/dispatcher/CourierAssigningStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/CourierPendingOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/courier/CourierPendingOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/CourierPendingOrdersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxq/m;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 13
    .line 14
    const-string v1, "refreshScreen"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->F2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/auth/FaceRecognitionInfoActivity;->V1:Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mrsool/auth/FaceRecognitionInfoActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lcom/mrsool/me/EditProfileActivity;->q3(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

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
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqv/s;->e0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f130b1d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lqv/s;->d0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/mrsool/utils/c;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e(D)V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->b:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->R2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->J2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s2(Lcom/mrsool/courier/CourierPendingOrdersFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->U2(Lcom/mrsool/courier/CourierPendingOrdersFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f130a84

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->s3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/auth/NafathAccountAuthActivity;->U1:Lcom/mrsool/auth/NafathAccountAuthActivity$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mrsool/auth/NafathAccountAuthActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/CourierPendingOrdersFragment$f;->a:Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/auth/AbsherAccountAuthActivity;->U1:Lcom/mrsool/auth/AbsherAccountAuthActivity$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mrsool/auth/AbsherAccountAuthActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
