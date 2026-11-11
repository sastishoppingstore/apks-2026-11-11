.class public final Lx1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/k;
.implements LH1/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lx1/A;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/p;

.field public final e:Lx1/s;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/A;

.field public final i:LH1/f;

.field public j:Z

.field public k:Landroidx/lifecycle/p;

.field public final l:Landroidx/lifecycle/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1/j;->b:Lx1/A;

    iput-object p3, p0, Lx1/j;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lx1/j;->d:Landroidx/lifecycle/p;

    iput-object p5, p0, Lx1/j;->e:Lx1/s;

    iput-object p6, p0, Lx1/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lx1/j;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/A;

    invoke-direct {p1, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    new-instance p1, LH1/f;

    invoke-direct {p1, p0}, LH1/f;-><init>(LH1/g;)V

    iput-object p1, p0, Lx1/j;->i:LH1/f;

    new-instance p1, LE1/o;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW8/j;

    invoke-direct {p2, p1}, LW8/j;-><init>(Lj9/a;)V

    sget-object p1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    iput-object p1, p0, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {p2}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0;

    iput-object p1, p0, Lx1/j;->l:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lx1/j;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Lx1/j;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lx1/j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx1/j;->i:LH1/f;

    invoke-virtual {v0}, LH1/f;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx1/j;->j:Z

    iget-object v1, p0, Lx1/j;->e:Lx1/s;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/d0;->e(LH1/g;)V

    :cond_0
    iget-object v1, p0, Lx1/j;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LH1/f;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lx1/j;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lx1/j;->d:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx1/j;->k:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/p;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lx1/j;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lx1/j;

    iget-object v1, p1, Lx1/j;->f:Ljava/lang/String;

    iget-object v2, p0, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx1/j;->b:Lx1/A;

    iget-object v2, p1, Lx1/j;->b:Lx1/A;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    iget-object v2, p1, Lx1/j;->h:Landroidx/lifecycle/A;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx1/j;->i:LH1/f;

    iget-object v1, v1, LH1/f;->b:LH1/e;

    iget-object v2, p1, Lx1/j;->i:LH1/f;

    iget-object v2, v2, LH1/f;->b:LH1/e;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx1/j;->c:Landroid/os/Bundle;

    iget-object p1, p1, Lx1/j;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lr0/c;
    .locals 4

    new-instance v0, Lr0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/d;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lx1/j;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Lr0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/j0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/j0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/j0;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    iget-object v0, p0, Lx1/j;->l:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final getSavedStateRegistry()LH1/e;
    .locals 1

    iget-object v0, p0, Lx1/j;->i:LH1/f;

    iget-object v0, v0, LH1/f;->b:LH1/e;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 3

    iget-boolean v0, p0, Lx1/j;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    iget-object v0, v0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lx1/j;->e:Lx1/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx1/j;->f:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx1/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n0;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/n0;

    invoke-direct {v2}, Landroidx/lifecycle/n0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx1/j;->b:Lx1/A;

    invoke-virtual {v1}, Lx1/A;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lx1/j;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx1/j;->h:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx1/j;->i:LH1/f;

    iget-object v1, v1, LH1/f;->b:LH1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lx1/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/j;->b:Lx1/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
