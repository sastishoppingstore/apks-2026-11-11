.class public abstract LD1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/I;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/I;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LD1/H;->a:LD1/I;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/H;->b:Z

    const/4 v0, 0x1

    iput v0, p0, LD1/H;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LD1/H;->a:LD1/I;

    invoke-virtual {v0}, LD1/I;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, LD1/H;->a:LD1/I;

    invoke-virtual {v0, p1}, LD1/I;->c(I)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract g(LD1/i0;I)V
.end method

.method public abstract h(Landroid/view/ViewGroup;)LD1/i0;
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public j(LD1/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(LD1/i0;)V
    .locals 0

    return-void
.end method

.method public l(LD1/i0;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LD1/H;->a:LD1/I;

    invoke-virtual {v0}, LD1/I;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/H;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
