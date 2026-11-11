.class Landroidx/recyclerview/widget/n$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->n(Landroidx/recyclerview/widget/n$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Landroidx/recyclerview/widget/n;

.field final synthetic b:Landroidx/recyclerview/widget/n$d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/n$b;->b:Landroidx/recyclerview/widget/n$d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/n$b;->F1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->b:Landroidx/recyclerview/widget/n$d;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$d;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/n$d;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->G1:Landroidx/recyclerview/widget/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->b:Landroidx/recyclerview/widget/n$d;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/n$d;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_0
    return-void
.end method
