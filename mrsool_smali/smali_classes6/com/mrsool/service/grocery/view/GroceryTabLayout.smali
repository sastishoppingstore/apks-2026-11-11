.class public final Lcom/mrsool/service/grocery/view/GroceryTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "GroceryTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mrsool/service/grocery/view/GroceryTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lpz/j0;",
        "d0",
        "()V",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "position",
        "",
        "setSelected",
        "j",
        "(Lcom/google/android/material/tabs/TabLayout$g;IZ)V",
        "H",
        "selectedTabIndex",
        "a0",
        "(I)V",
        "D2",
        "I",
        "startMarginFirst",
        "E2",
        "defaultMargin",
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
.field private final D2:I

.field private final E2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 4
    invoke-static {p2, p1}, Ldw/g;->l(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->D2:I

    const/4 p2, 0x6

    .line 5
    invoke-static {p2, p1}, Ldw/g;->l(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->E2:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/mrsool/service/grocery/view/GroceryTabLayout;ILcom/google/android/material/tabs/TabLayout$g;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->b0(Lcom/mrsool/service/grocery/view/GroceryTabLayout;ILcom/google/android/material/tabs/TabLayout$g;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/mrsool/service/grocery/view/GroceryTabLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->c0(Lcom/mrsool/service/grocery/view/GroceryTabLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/mrsool/service/grocery/view/GroceryTabLayout;ILcom/google/android/material/tabs/TabLayout$g;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    .line 11
    new-instance v0, Lxt/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lxt/e;-><init>(Lcom/mrsool/service/grocery/view/GroceryTabLayout;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final c0(Lcom/mrsool/service/grocery/view/GroceryTabLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Landroidx/core/view/b1;->E(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    sub-int/2addr p1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_2
    iget v0, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->D2:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_3
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget v4, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->D2:I

    .line 32
    .line 33
    iget v5, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->E2:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->E2:I

    .line 57
    .line 58
    iget v5, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->D2:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v4, p0, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->E2:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxt/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxt/d;-><init>(Lcom/mrsool/service/grocery/view/GroceryTabLayout;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/grocery/view/GroceryTabLayout;->d0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
