.class public final Landroidx/biometric/s;
.super Landroidx/biometric/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    new-instance v1, Landroidx/biometric/e;

    invoke-direct {v1, p1, p2}, Landroidx/biometric/e;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/u;->d(Landroidx/biometric/e;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/biometric/q;)V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->k:Z

    if-eqz v1, :cond_3

    iget v1, p1, Landroidx/biometric/q;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/biometric/q;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/biometric/u;

    invoke-virtual {v3}, Landroidx/biometric/u;->b()I

    move-result v3

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, Lk3/c;->z(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object p1, p1, Landroidx/biometric/q;->a:LS4/v;

    invoke-direct {v1, p1, v2}, Landroidx/biometric/q;-><init>(LS4/v;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1}, Landroidx/lifecycle/G;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    :cond_2
    iget-object v0, v0, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    invoke-static {v0, p1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
