.class public final Lcom/google/android/libraries/navigation/internal/mq/i;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/SectionIndexer;
.implements Lcom/google/android/libraries/navigation/internal/mq/c;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mq/g;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mq/i;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x41

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mq/i;->b:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 10
    .line 11
    return-void
.end method

.method private final b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mp/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/cu;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mp/cu;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/16 p1, 0x41

    .line 35
    .line 36
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mq/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/mq/i;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mq/g;->d(I)Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/mp/bu;->e(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/mq/g;->f(Lcom/google/android/libraries/navigation/internal/mp/bu;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

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

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->c:Landroid/widget/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mq/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->c:Landroid/widget/Filter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->c:Landroid/widget/Filter;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPositionForSection(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mq/i;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mq/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    add-int v2, v0, v1

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/mq/i;->b(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    if-ge v3, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mq/i;->b(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x41

    .line 21
    .line 22
    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mq/i;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/mq/i;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/mq/g;->c:Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/cp;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/cq;->a:Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mp/ck;->f:Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->d(I)Lcom/google/android/libraries/navigation/internal/mp/bt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/mp/bt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/mq/g;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->h(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->a:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/mq/g;->d:I

    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mq/i;->a:Lcom/google/android/libraries/navigation/internal/mq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->i(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mq/g;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
