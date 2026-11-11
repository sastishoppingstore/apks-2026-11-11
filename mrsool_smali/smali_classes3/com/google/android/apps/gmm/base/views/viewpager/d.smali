.class final Lcom/google/android/apps/gmm/base/views/viewpager/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->k:Lie/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->n:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 22
    .line 23
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->l:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->m:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->n:I

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d:Landroidx/viewpager/widget/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->m:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->k:Lie/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lie/a;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->l:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->k:Lie/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lie/a;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->m:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->l:Z

    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 111
    .line 112
    iput p1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->n:I

    .line 113
    .line 114
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/d;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->l:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
