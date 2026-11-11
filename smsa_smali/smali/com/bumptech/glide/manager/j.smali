.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->b:Lgb/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/q;Landroidx/fragment/app/d0;Z)Lcom/bumptech/glide/m;
    .locals 3

    invoke-static {}, LG2/q;->a()V

    invoke-static {}, LG2/q;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/q;)V

    new-instance v2, LZ2/h;

    invoke-direct {v2, p0, p4}, LZ2/h;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/fragment/app/d0;)V

    iget-object p4, p0, Lcom/bumptech/glide/manager/j;->b:Lgb/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/m;

    invoke-direct {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bumptech/glide/manager/i;

    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/q;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->q(Lcom/bumptech/glide/manager/h;)V

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/bumptech/glide/m;->onStart()V

    :cond_0
    move-object v1, p4

    :cond_1
    return-object v1
.end method
