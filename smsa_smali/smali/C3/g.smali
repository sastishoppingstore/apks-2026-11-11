.class public abstract LC3/g;
.super LF/b;
.source "SourceFile"


# instance fields
.field public a:LC3/h;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC3/g;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC3/g;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LC3/g;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LC3/g;->a:LC3/h;

    if-nez p1, :cond_0

    new-instance p1, LC3/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LC3/h;->d:Ljava/lang/Object;

    iput-object p1, p0, LC3/g;->a:LC3/h;

    :cond_0
    iget-object p1, p0, LC3/g;->a:LC3/h;

    iget-object p2, p1, LC3/h;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LC3/h;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LC3/h;->b:I

    iget-object p1, p0, LC3/g;->a:LC3/h;

    invoke-virtual {p1}, LC3/h;->a()V

    iget p1, p0, LC3/g;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, LC3/g;->a:LC3/h;

    iget p3, p2, LC3/h;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p2, LC3/h;->c:I

    invoke-virtual {p2}, LC3/h;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LC3/g;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, LC3/g;->a:LC3/h;

    if-eqz v0, :cond_0

    iget v0, v0, LC3/h;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method
