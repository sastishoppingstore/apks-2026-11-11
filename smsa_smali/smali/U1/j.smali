.class public final LU1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4/v;


# direct methods
.method public synthetic constructor <init>(LS4/v;I)V
    .locals 0

    iput p2, p0, LU1/j;->a:I

    iput-object p1, p0, LU1/j;->b:LS4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LU1/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, LU1/j;->b:LS4/v;

    iget-object v1, v1, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, LU1/j;->b:LS4/v;

    iget-object v1, v1, LS4/v;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
