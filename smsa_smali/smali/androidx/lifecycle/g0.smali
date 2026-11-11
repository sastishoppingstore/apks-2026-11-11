.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:LH1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LH1/g;->getSavedStateRegistry()LH1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g0;->e:LH1/e;

    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/k0;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/k0;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/h0;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/h0;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/k0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    :cond_2
    sget-object p2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/g0;->e:LH1/e;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    const-string v6, "registry"

    invoke-static {v4, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lifecycle"

    invoke-static {v0, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/b0;->f:[Ljava/lang/Class;

    invoke-static {v6, v5}, Landroidx/lifecycle/d0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/b0;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/b0;)V

    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/SavedStateHandleController;->c(LH1/e;Landroidx/lifecycle/q;)V

    invoke-static {v4, v0}, Landroidx/lifecycle/d0;->m(LH1/e;Landroidx/lifecycle/q;)V

    iget-object p2, v6, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/b0;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/lifecycle/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/g0;->e:LH1/e;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/i0;LH1/e;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0;

    invoke-virtual {p2, v0}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/j0;

    invoke-virtual {p2, v1}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/j0;

    invoke-virtual {p2, v1}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    invoke-virtual {p2, v0}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/h0;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/h0;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/d0;->c(Lr0/c;)Landroidx/lifecycle/b0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/d0;->c(Lr0/c;)Landroidx/lifecycle/b0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/q;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
