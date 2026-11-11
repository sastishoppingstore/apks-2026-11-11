.class public final Landroidx/lifecycle/Q;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Q;->this$0:Landroidx/lifecycle/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/a0;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/a0;

    iget-object p2, p0, Landroidx/lifecycle/Q;->this$0:Landroidx/lifecycle/T;

    iget-object p2, p2, Landroidx/lifecycle/T;->h:Landroidx/lifecycle/S;

    iput-object p2, p1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/S;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/Q;->this$0:Landroidx/lifecycle/T;

    iget v0, p1, Landroidx/lifecycle/T;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/T;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/T;->e:Landroid/os/Handler;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/T;->g:La4/x;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/P;

    iget-object v0, p0, Landroidx/lifecycle/Q;->this$0:Landroidx/lifecycle/T;

    invoke-direct {p2, v0}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/T;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/O;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/Q;->this$0:Landroidx/lifecycle/T;

    iget v0, p1, Landroidx/lifecycle/T;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/T;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/T;->d:Z

    :cond_0
    return-void
.end method
