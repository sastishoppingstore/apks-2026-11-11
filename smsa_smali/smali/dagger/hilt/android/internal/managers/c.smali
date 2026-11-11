.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldagger/hilt/android/internal/managers/c;->a:I

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lr0/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldagger/hilt/android/internal/managers/c;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/c;->b:Ljava/lang/Object;

    iget v3, p0, Ldagger/hilt/android/internal/managers/c;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "modelClass"

    invoke-static {p1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extras"

    invoke-static {p2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lr0/e;

    array-length v3, v2

    move-object v4, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, v2, v0

    iget-object v6, v5, Lr0/e;->a:Ljava/lang/Class;

    invoke-static {v6, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v5, Lr0/e;->b:Lj9/l;

    invoke-interface {v4, p2}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/lifecycle/i0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/lifecycle/i0;

    goto :goto_1

    :cond_0
    move-object v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v0, Lf8/f;

    invoke-direct {v0}, Lf8/f;-><init>()V

    invoke-static {p2}, Landroidx/lifecycle/d0;->c(Lr0/c;)Landroidx/lifecycle/b0;

    check-cast v2, Ld2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly7/j;

    iget-object v4, v2, Ld2/e;->c:Ljava/lang/Object;

    check-cast v4, Ly7/e;

    iget-object v2, v2, Ld2/e;->b:Ljava/lang/Object;

    check-cast v2, Ly7/h;

    invoke-direct {v3, v2, v4}, Ly7/j;-><init>(Ly7/h;Ly7/e;)V

    const-class v2, Lf8/d;

    invoke-static {v2, v3}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/d;

    check-cast v4, Ly7/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ly7/j;->b:Ly7/i;

    iget-object v4, v4, Ly7/j;->c:Ly7/i;

    const-string v6, "J7.M"

    invoke-static {v6, v5}, Le4/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "J7.I0"

    invoke-static {v7, v4}, Le4/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4, v1}, Le4/e0;->b(I[Ljava/lang/Object;LE1/l;)Le4/e0;

    move-result-object v1

    instance-of v4, p1, Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/a;

    sget-object v4, Lf8/e;->d:LJ4/f;

    invoke-virtual {p2, v4}, Lr0/c;->a(Lr0/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/l;

    invoke-static {v2, v3}, LX8/j;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le4/e0;->g:Le4/e0;

    invoke-virtual {v2, p1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, LV8/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0;

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2, v2}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0;

    :goto_2
    new-instance p2, Lf8/c;

    invoke-direct {p2, v0}, Lf8/c;-><init>(Lf8/f;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be a class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Lb3/z;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lb3/z;-><init>(IZ)V

    iput-object p2, p1, Lb3/z;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class p2, Ldagger/hilt/android/internal/managers/d;

    invoke-static {v2, p2}, La/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/d;

    check-cast p2, Ly7/h;

    iget-object p2, p2, Ly7/h;->a:Ly7/h;

    new-instance v0, Ly7/e;

    invoke-direct {v0, p2}, Ly7/e;-><init>(Ly7/h;)V

    new-instance p2, Ldagger/hilt/android/internal/managers/e;

    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/e;-><init>(Ly7/e;Lb3/z;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
