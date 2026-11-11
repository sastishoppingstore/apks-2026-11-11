.class public Lcom/mrsool/notification/NotificationFragment;
.super Lcom/mrsool/BaseFragment;
.source "NotificationFragment.java"

# interfaces
.implements Llr/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/notification/NotificationFragment$h;,
        Lcom/mrsool/notification/NotificationFragment$f;,
        Lcom/mrsool/notification/NotificationFragment$g;
    }
.end annotation


# instance fields
.field private H1:Lqv/w3;

.field private I1:Landroid/view/View;

.field private J1:Lcom/mrsool/notification/NotificationFragment$h;

.field private K1:Landroidx/recyclerview/widget/RecyclerView;

.field private L1:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

.field private M1:Landroid/widget/ProgressBar;

.field private N1:Landroid/widget/ProgressBar;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/RelativeLayout;

.field private R1:Landroid/widget/ProgressBar;

.field private S1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/NotificationRow;",
            ">;"
        }
    .end annotation
.end field

.field private T1:Lcom/mrsool/support/a;

.field private U1:Landroid/graphics/Typeface;

.field private final V1:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/notification/NotificationFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mrsool/notification/NotificationFragment$a;-><init>(Lcom/mrsool/notification/NotificationFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->V1:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic A1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->P1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B1(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D1(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic G1(Lcom/mrsool/notification/NotificationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/notification/NotificationFragment;->X1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic I1(Lcom/mrsool/notification/NotificationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/notification/NotificationFragment;->k2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J1(Lcom/mrsool/notification/NotificationFragment;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/notification/NotificationFragment;->n2(Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K1(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L1(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->R1:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "user_id"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Ltq/d;->F(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/mrsool/notification/NotificationFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mrsool/notification/NotificationFragment$b;-><init>(Lcom/mrsool/notification/NotificationFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private S1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iNotificationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "user_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "iUserId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1, v0}, Ltq/d;->c(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/mrsool/notification/NotificationFragment$d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mrsool/notification/NotificationFragment$d;-><init>(Lcom/mrsool/notification/NotificationFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->Y1()Lcom/mrsool/bean/NotificationRow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxq/r;->c()Ld30/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(Ld30/i;)Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lis/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lis/a;-><init>(Lcom/mrsool/notification/NotificationFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/notification/NotificationFragment$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/mrsool/notification/NotificationFragment$h;-><init>(Lcom/mrsool/notification/NotificationFragment;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->Q1:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->Q1:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 48
    .line 49
    new-instance v1, Lcom/mrsool/notification/NotificationFragment$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mrsool/notification/NotificationFragment$c;-><init>(Lcom/mrsool/notification/NotificationFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mrsool/notification/NotificationFragment$h;->b0(Lis/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private X1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mrsool/bean/NotificationRow;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mrsool/bean/NotificationRow;->getiNotificationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "notification_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2, v0}, Ltq/d;->X(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/mrsool/notification/NotificationFragment$e;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/mrsool/notification/NotificationFragment$e;-><init>(Lcom/mrsool/notification/NotificationFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private Y1()Lcom/mrsool/bean/NotificationRow;
    .locals 10

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxq/r;->d(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxq/r;->c()Ld30/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxq/s;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lxq/s;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lxq/s;->a()Lbo/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbo/z2;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lxq/s;->a()Lbo/z2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "auto_assign_center_notification"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxq/r;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/mrsool/bean/NotificationRow;

    .line 69
    .line 70
    const v1, 0x7f1301f1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const-string v3, "auto_assign_id"

    .line 80
    .line 81
    const-string v4, "auto_assign_notification_id"

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-string v6, "local_auto_assign_notification"

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v9}, Lcom/mrsool/bean/NotificationRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method private Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->R1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->M1:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 2

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090002

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->U1:Landroid/graphics/Typeface;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a0a32

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->M1:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a0a41

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->N1:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0a0a4c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->R1:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0a06f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->Q1:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0a0ff4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->P1:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 91
    .line 92
    const v1, 0x7f0a100d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->O1:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f1307e3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->p2()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->Z1()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->m2()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private synthetic b2(Lxq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_8

    .line 20
    .line 21
    if-ltz p2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mrsool/bean/NotificationRow;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/mrsool/bean/NotificationRow;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_0
    const-string v4, "local_auto_assign_notification"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x7

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v4, "service"

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v3, 0x6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v4, "intercom_conversation"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v3, 0x5

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string v4, "subscription"

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v4, "announcement"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v3, 0x3

    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    const-string v4, "order"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v3, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    const-string v4, "shop"

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_7
    const-string v4, "common"

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 v3, 0x0

    .line 149
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->e2()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/mrsool/notification/NotificationFragment;->h2(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/mrsool/notification/NotificationFragment;->f2(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->j2()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/mrsool/notification/NotificationFragment;->d2(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    invoke-direct {p0, p2, v2}, Lcom/mrsool/notification/NotificationFragment;->g2(ILcom/mrsool/bean/NotificationRow;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_6
    invoke-direct {p0, p2, v1}, Lcom/mrsool/notification/NotificationFragment;->i2(IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/mrsool/notification/NotificationFragment;->i2(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_1
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x50c0d615 -> :sswitch_7
        0x35daf6 -> :sswitch_6
        0x651874e -> :sswitch_5
        0x9584d47 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x68662b5d -> :sswitch_2
        0x7643c6b5 -> :sswitch_1
        0x7cc9bdff -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d2(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/shop/AnnouncementActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f130728

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "call_from"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lqv/s;->b0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x402

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private e2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->T1:Lcom/mrsool/support/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->T1:Lcom/mrsool/support/a;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->T1:Lcom/mrsool/support/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/mrsool/support/a;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g2(ILcom/mrsool/bean/NotificationRow;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/bean/NotificationRow;->getOrderType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzq/e;->b:Lzq/e$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzq/e$a;->a(Ljava/lang/String;)Lzq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/bean/NotificationRow;->isCourier()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v0, p1}, Lzq/f;->a(Lzq/e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/bean/NotificationRow;->isCourier()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mrsool/bean/NotificationRow;->getDigital()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "default"

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lcom/mrsool/order/buyer/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v0, 0x7f130728

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "call_from"

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqv/s;->S:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private h2(I)V
    .locals 9

    .line 1
    new-instance v6, Lcom/mrsool/bean/CTEventBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130300

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mrsool/bean/NotificationRow;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v6, v0, v1}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lsv/m2$c;->O1:Lsv/m2$c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mrsool/bean/NotificationRow;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mrsool/bean/NotificationRow;->getStoreType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lnt/n0;->d(Ljava/lang/String;)Lnt/n0$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/mrsool/bean/NotificationRow;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mrsool/bean/NotificationRow;->getMenuType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lnt/n0;->c(Ljava/lang/String;)Lnt/n0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Lnt/n0;->b(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private i2(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/CTEventBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130300

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Notification - "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mrsool/bean/NotificationRow;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, Lcom/mrsool/shop/ShopDetailActivity;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const p2, 0x7f130729

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const p2, 0x7f130728

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v2, "call_from"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lqv/s;->b0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p1, "extras_ct_events"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p1, "extras_navigation_source"

    .line 99
    .line 100
    sget-object p2, Lsv/m2$c;->O1:Lsv/m2$c;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lzu/k;->M1:Lzu/k;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mrsool/subscription/activities/MrsoolBlackLandingPageActivity;->g3(Landroid/content/Context;Lzu/k;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private k2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mrsool/bean/NotificationRow;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->isAutoAssignType()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/mrsool/notification/NotificationFragment;->l2(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mrsool/bean/NotificationRow;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/mrsool/notification/NotificationFragment;->c2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "IndexOutOfBoundException:"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method private l2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/NotificationRow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getRead()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mrsool/bean/NotificationRow;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationRow;->getiNotificationId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/mrsool/notification/NotificationFragment;->S1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lqv/s;->R1:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    sput v0, Lqv/s;->R1:I

    .line 59
    .line 60
    sput v0, Lqv/s;->g2:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->q2()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/NotificationRow;->setRead(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p1}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->W1()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/notification/NotificationFragment;Lxq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/notification/NotificationFragment;->b2(Lxq/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->V1:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const-string v2, "refresh_notification_list"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lqv/n;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private n2(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic o1(Lcom/mrsool/notification/NotificationFragment;)Lcom/mrsool/notification/NotificationFragment$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private o2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lqv/s;->R1:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mrsool/bean/NotificationRow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationRow;->getRead()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget v1, Lqv/s;->R1:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    sput v1, Lqv/s;->R1:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lqv/s;->R1:I

    .line 40
    .line 41
    sput v0, Lqv/s;->g2:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->q2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static bridge synthetic p1(Lcom/mrsool/notification/NotificationFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0b3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->L1:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->L1:Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->U1()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/mrsool/notification/NotificationFragment$h;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->S1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/mrsool/notification/NotificationFragment$h;-><init>(Lcom/mrsool/notification/NotificationFragment;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic q1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->M1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/HomeActivity;->vb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic s1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->N1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->R1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u1(Lcom/mrsool/notification/NotificationFragment;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->U1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment;->K1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/notification/NotificationFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->H1:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->R1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f130a7c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lwq/b0;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->M1:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->M1:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mrsool/HomeActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/mrsool/HomeActivity;->Ya(Llr/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->a2()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment;->I1:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lqv/s;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mrsool/HomeActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/mrsool/HomeActivity;->Ya(Llr/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment;->V1:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt4/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment;->J1:Lcom/mrsool/notification/NotificationFragment$h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/notification/NotificationFragment$h;->X()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lqv/s;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->R1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/notification/NotificationFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
