.class public final Landroidx/lifecycle/P;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/T;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/P;->this$0:Landroidx/lifecycle/T;

    iget v0, p1, Landroidx/lifecycle/T;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/T;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/T;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/T;->f:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/T;->d:Z

    :cond_0
    return-void
.end method
