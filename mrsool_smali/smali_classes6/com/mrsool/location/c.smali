.class public Lcom/mrsool/location/c;
.super Lcom/google/android/material/bottomsheet/a;
.source "SavedLocationBottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/location/c$c;
    }
.end annotation


# instance fields
.field private U1:Landroid/widget/ImageView;

.field private V1:Landroidx/recyclerview/widget/RecyclerView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/LinearLayout;

.field private Y1:Lmr/a2;

.field private Z1:Lqv/w3;

.field private final a2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Z

.field private final c2:Lmr/l;

.field private d2:Lcom/mrsool/location/c$c;

.field private final e2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ILmr/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/mrsool/location/c;->b2:Z

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/mrsool/location/c;->e2:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/mrsool/location/c;->c2:Lmr/l;

    .line 26
    .line 27
    new-instance p2, Lmr/b2;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lmr/b2;-><init>(Lcom/mrsool/location/c;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/c;->Z1:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "current_user_id"

    .line 22
    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/location/c;->c2:Lmr/l;

    .line 31
    .line 32
    invoke-static {v1}, Lmr/l;->g(Lmr/l;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "order_type"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "param: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2, v0}, Ltq/d;->m0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/mrsool/location/c$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mrsool/location/c$b;-><init>(Lcom/mrsool/location/c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;Lmr/l;)Lcom/mrsool/location/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/location/c;

    .line 2
    .line 3
    const v1, 0x7f140198

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/mrsool/location/c;-><init>(Landroid/content/Context;ILmr/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private D(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Lmr/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lcom/mrsool/location/c$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/mrsool/location/c$a;-><init>(Lcom/mrsool/location/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmr/a2;-><init>(Ljava/util/List;Lhs/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/location/c;->Y1:Lmr/a2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/location/c;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    const v0, 0x7f0a05ef

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mrsool/location/c;->D(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/location/c;->U1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0b4d

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/location/c;->D(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/location/c;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f0a0f82

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mrsool/location/c;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/location/c;->W1:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a08a2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/location/c;->D(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/location/c;->X1:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic G(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/mrsool/location/c$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mrsool/location/c;->d2:Lcom/mrsool/location/c$c;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lqv/w3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/location/c;->e2:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/location/c;->Z1:Lqv/w3;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/location/c;->F()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/location/c;->I()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/location/c;->E()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/location/c;->W1:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f130883

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/mrsool/location/c;->b2:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/location/c;->A()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/c;->U1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/location/c;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/location/c;->X1:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/location/c;->Y1:Lmr/a2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f13034e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/mrsool/location/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/location/c;->G(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mrsool/location/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/location/c;->H(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(Lcom/mrsool/location/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/location/c;->a2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic w(Lcom/mrsool/location/c;)Lmr/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/location/c;->c2:Lmr/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/mrsool/location/c;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/location/c;->Z1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/mrsool/location/c;)Lcom/mrsool/location/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/location/c;->d2:Lcom/mrsool/location/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/mrsool/location/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/location/c;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/location/c;->b2:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a05ef

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0102

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmr/c2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmr/c2;-><init>(Lcom/mrsool/location/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
