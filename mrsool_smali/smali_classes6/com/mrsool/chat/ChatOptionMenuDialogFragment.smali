.class public Lcom/mrsool/chat/ChatOptionMenuDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChatOptionMenuDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;
    }
.end annotation


# instance fields
.field private G1:Lcom/google/android/material/button/MaterialButton;

.field private H1:Landroidx/recyclerview/widget/RecyclerView;

.field private I1:Lvp/e6;

.field public J1:Lqv/w3;

.field private K1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->L1:Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private j1(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a012b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->G1:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    const v0, 0x7f0a0b43

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->K1:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->n1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static l1(Ljava/util/ArrayList;)Lcom/mrsool/chat/ChatOptionMenuDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;)",
            "Lcom/mrsool/chat/ChatOptionMenuDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private n1()V
    .locals 4

    .line 1
    new-instance v0, Lvp/e6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->K1:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$a;-><init>(Lcom/mrsool/chat/ChatOptionMenuDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lvp/e6;-><init>(Landroid/content/Context;Ljava/util/List;Llr/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->I1:Lvp/e6;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqv/a0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0808b2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lqv/a0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->H1:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->I1:Lvp/e6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->G1:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public m1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->L1:Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;

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
    const v0, 0x7f0a012b

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->L1:Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;->onCancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/w3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->J1:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->K1:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0172

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->j1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
