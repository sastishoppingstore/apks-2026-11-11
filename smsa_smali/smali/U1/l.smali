.class public final LU1/l;
.super LD1/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LU1/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LD1/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LD1/Q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU1/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LU1/d;

    iget-boolean v0, v0, LU1/d;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LD1/D;->e(LD1/Q;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
