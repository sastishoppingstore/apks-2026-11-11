.class public final Lcom/mrsool/support/SupportNeedMoreHelpFragment;
.super Lcom/mrsool/BaseFragment;
.source "SupportNeedMoreHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;,
        Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mrsool/support/SupportNeedMoreHelpFragment;",
        "Lcom/mrsool/BaseFragment;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "q1",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "model",
        "A1",
        "(Landroid/view/View;ILjava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "w1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lvq/c9;",
        "H1",
        "Lvq/c9;",
        "binding",
        "I1",
        "a",
        "b",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I1:Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;

.field public static final J1:I


# instance fields
.field private H1:Lvq/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->I1:Lcom/mrsool/support/SupportNeedMoreHelpFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->J1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A1(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, " empty item for "

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " position."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m1(IILandroid/graphics/Rect;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->t1(IILandroid/graphics/Rect;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;ILandroid/view/ViewGroup;I)Lap/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->u1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;ILandroid/view/ViewGroup;I)Lap/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->s1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->A1(Landroid/view/View;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 27
    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_0
    iget-object v2, v2, Lvq/c9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :cond_1
    iget-object v2, v2, Lvq/c9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    mul-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    div-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_2
    iget-object v2, v2, Lvq/c9;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    new-instance v5, Lfv/p0;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lfv/p0;-><init>(Lcom/mrsool/support/SupportNeedMoreHelpFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :cond_3
    iget-object v2, v2, Lvq/c9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const-string v5, "supportRecycler"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lfv/q0;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Lfv/q0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Lap/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lc00/p;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_4
    iget-object v0, v0, Lvq/c9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v2, Lap/o;

    .line 116
    .line 117
    new-instance v3, Lfv/r0;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1}, Lfv/r0;-><init>(Lcom/mrsool/support/SupportNeedMoreHelpFragment;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v2, v5, v3, v1, v4}, Lap/o;-><init>(ZLc00/p;ILkotlin/jvm/internal/k;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "How can i place an order from the E-store?"

    .line 128
    .line 129
    const-string v3, "How can i file a complaint?"

    .line 130
    .line 131
    const-string v4, "Orders"

    .line 132
    .line 133
    const-string v5, "How can i communicate with the courier?"

    .line 134
    .line 135
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Lap/o;->P(Ljava/util/List;)Lap/o;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/mrsool/support/SupportNeedMoreHelpFragment$c;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/mrsool/support/SupportNeedMoreHelpFragment$c;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lap/o;->R(Lc00/q;)Lap/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final s1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final t1(IILandroid/graphics/Rect;)Lpz/j0;
    .locals 0

    .line 1
    const-string p1, "outRect"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final u1(Lcom/mrsool/support/SupportNeedMoreHelpFragment;ILandroid/view/ViewGroup;I)Lap/f;
    .locals 1

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p1}, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;-><init>(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method


# virtual methods
.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->q1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/c9;->c(Landroid/view/LayoutInflater;)Lvq/c9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment;->H1:Lvq/c9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq/c9;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
