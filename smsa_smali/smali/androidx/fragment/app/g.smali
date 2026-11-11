.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/A0;

.field public final synthetic b:Landroidx/fragment/app/A0;

.field public final synthetic c:Z

.field public final synthetic d:Lv/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/A0;Landroidx/fragment/app/A0;ZLv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/A0;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/A0;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Lv/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$lastInViews"

    iget-object v1, p0, Landroidx/fragment/app/g;->d:Lv/e;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/A0;

    iget-object v0, v0, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/A0;

    iget-object v1, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    const-string v2, "inFragment"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outFragment"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    :goto_0
    return-void
.end method
