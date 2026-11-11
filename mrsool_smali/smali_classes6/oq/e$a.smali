.class public final Loq/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BranchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Loq/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/d6;",
        "binding",
        "<init>",
        "(Loq/e;Lvq/d6;)V",
        "Lcom/mrsool/newBean/BranchBean;",
        "branch",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/newBean/BranchBean;)V",
        "g",
        "h",
        "i",
        "()V",
        "e",
        "d",
        "F1",
        "Lvq/d6;",
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


# instance fields
.field private final F1:Lvq/d6;

.field final synthetic G1:Loq/e;


# direct methods
.method public constructor <init>(Loq/e;Lvq/d6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/d6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loq/e$a;->G1:Loq/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/d6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Loq/e$a;->F1:Lvq/d6;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Loq/e;Loq/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loq/e$a;->j(Loq/e;Loq/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loq/e$a;->F1:Lvq/d6;

    .line 8
    .line 9
    iget-object v1, v0, Lvq/d6;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/d6;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final f(Lcom/mrsool/newBean/BranchBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loq/e$a;->F1:Lvq/d6;

    .line 2
    .line 3
    iget-object v1, p0, Loq/e$a;->G1:Loq/e;

    .line 4
    .line 5
    iget-object v2, v0, Lvq/d6;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Loq/e;->P(Loq/e;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvq/d6;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, Loq/e;->N(Loq/e;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const p1, 0x7f1306ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final g(Lcom/mrsool/newBean/BranchBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loq/e$a;->F1:Lvq/d6;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d6;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/mrsool/newBean/BranchBean;->getStatusColor(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getBranchStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final h(Lcom/mrsool/newBean/BranchBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/e$a;->F1:Lvq/d6;

    .line 2
    .line 3
    iget-object v1, v0, Lvq/d6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getBranchBgResource()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvq/d6;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getCheckMarkVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvq/d6;->h:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getIconBg()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvq/d6;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getIconResource()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/e$a;->F1:Lvq/d6;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Loq/e$a;->G1:Loq/e;

    .line 6
    .line 7
    new-instance v2, Loq/d;

    .line 8
    .line 9
    invoke-direct {v2, v1, p0}, Loq/d;-><init>(Loq/e;Loq/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final j(Loq/e;Loq/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loq/e;->O(Loq/e;)Lhs/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lhs/f;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/mrsool/newBean/BranchBean;)V
    .locals 1

    .line 1
    const-string v0, "branch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Loq/e$a;->f(Lcom/mrsool/newBean/BranchBean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Loq/e$a;->g(Lcom/mrsool/newBean/BranchBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Loq/e$a;->h(Lcom/mrsool/newBean/BranchBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Loq/e$a;->i()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Loq/e$a;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
