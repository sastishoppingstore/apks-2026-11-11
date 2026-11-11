.class public final Lcom/google/android/libraries/navigation/internal/mq/j;
.super Landroidx/viewpager/widget/a;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mq/g;

.field private final b:Lcom/google/android/libraries/navigation/internal/mp/cr;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->b:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mq/g;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/cr;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    :cond_0
    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->d(I)Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lcom/google/android/libraries/navigation/internal/mq/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mq/d;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->b:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/cr;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mq/d;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/mq/g;->h(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
