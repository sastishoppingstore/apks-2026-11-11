.class public final Landroidx/biometric/u;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lt3/b;

.field public c:LY2/n;

.field public d:LS4/v;

.field public e:LB/c;

.field public f:LB/c;

.field public g:Landroidx/biometric/t;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/lifecycle/J;

.field public p:Landroidx/lifecycle/J;

.field public q:Landroidx/lifecycle/J;

.field public r:Landroidx/lifecycle/J;

.field public s:Landroidx/lifecycle/J;

.field public t:Z

.field public u:Landroidx/lifecycle/J;

.field public v:I

.field public w:Landroidx/lifecycle/J;

.field public x:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/u;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/u;->t:Z

    iput v0, p0, Landroidx/biometric/u;->v:I

    return-void
.end method

.method public static h(Landroidx/lifecycle/J;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/u;->c:LY2/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/u;->d:LS4/v;

    iget v0, v0, LY2/n;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->c:LY2/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY2/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/biometric/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->p:Landroidx/lifecycle/J;

    invoke-static {v0, p1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->x:Landroidx/lifecycle/J;

    invoke-static {v0, p1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->w:Landroidx/lifecycle/J;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/u;->s:Landroidx/lifecycle/J;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    return-void
.end method
