.class public final Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public b:Lge/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;->b:Lge/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;->b:Lge/a;

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;->b:Lge/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lge/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
