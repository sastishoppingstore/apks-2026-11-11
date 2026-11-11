.class public final Landroidx/viewpager2/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN7/b;

.field public b:LD1/Z;

.field public c:Landroidx/lifecycle/w;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->f:Landroidx/viewpager2/adapter/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/c;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/adapter/c;->f:Landroidx/viewpager2/adapter/d;

    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    invoke-virtual {v1}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v1}, Lv/g;->h()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    return-void

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/viewpager2/adapter/c;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v2, v3}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/c;->e:J

    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v1}, Lv/g;->h()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Lv/g;->e(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/c;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    sget-object v7, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/c;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, p1

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    sget-object p1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    :cond_b
    :goto_4
    return-void
.end method
