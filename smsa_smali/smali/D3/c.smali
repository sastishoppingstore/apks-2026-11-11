.class public final LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD3/c;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD3/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD3/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LD3/c;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, LD3/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LD3/c;->d:Ljava/lang/Object;

    iget-object v1, p0, LD3/c;->c:Ljava/lang/Object;

    iget v2, p0, LD3/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, p0, LD3/c;->b:Z

    if-nez v2, :cond_0

    check-cast v1, Landroidx/lifecycle/A;

    check-cast v0, Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD3/c;->b:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Le0/e;

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le0/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LD3/c;->b:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LZ3/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LZ3/e;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
