.class public final Landroidx/viewpager2/adapter/b;
.super Landroidx/fragment/app/Y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/d;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/viewpager2/adapter/d;

    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Landroidx/viewpager2/adapter/b;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/Y;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->c:Landroidx/viewpager2/adapter/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Landroidx/viewpager2/adapter/d;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
