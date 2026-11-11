.class public final Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;
.super Lap/f;
.source "SupportNeedMoreHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/support/SupportNeedMoreHelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;",
        "Lap/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "itemWidth",
        "<init>",
        "(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/content/Context;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lpz/j0;",
        "j",
        "(Landroid/view/ViewGroup;I)V",
        "model",
        "l",
        "(Ljava/lang/String;)V",
        "H1",
        "I",
        "Lvq/w8;",
        "I1",
        "Lvq/w8;",
        "getBinding",
        "()Lvq/w8;",
        "binding",
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
.field private final H1:I

.field private final I1:Lvq/w8;

.field final synthetic J1:Lcom/mrsool/support/SupportNeedMoreHelpFragment;


# direct methods
.method public constructor <init>(Lcom/mrsool/support/SupportNeedMoreHelpFragment;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->J1:Lcom/mrsool/support/SupportNeedMoreHelpFragment;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lvq/w8;->c(Landroid/view/LayoutInflater;)Lvq/w8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvq/w8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lap/f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->H1:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lvq/w8;->a(Landroid/view/View;)Lvq/w8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "bind(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->I1:Lvq/w8;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lap/f;->j(Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->I1:Lvq/w8;

    .line 10
    .line 11
    iget-object p1, p1, Lvq/w8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string p2, "supportArticleMainContainer"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget v0, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->H1:I

    .line 27
    .line 28
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->I1:Lvq/w8;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/w8;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/support/SupportNeedMoreHelpFragment$b;->I1:Lvq/w8;

    .line 9
    .line 10
    iget-object p1, p1, Lvq/w8;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080507

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lap/f;->f()Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
