.class final Lcom/google/android/apps/gmm/base/views/viewpager/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/viewpager/g;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/g;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->e:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/viewpager/g;->b:Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->f:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
