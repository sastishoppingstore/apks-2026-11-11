.class public final synthetic LV/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:LV/o;

.field public final synthetic b:Landroidx/lifecycle/p;

.field public final synthetic c:LV/q;


# direct methods
.method public synthetic constructor <init>(LV/o;Landroidx/lifecycle/p;LV/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/l;->a:LV/o;

    iput-object p2, p0, LV/l;->b:Landroidx/lifecycle/p;

    iput-object p3, p0, LV/l;->c:LV/q;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 5

    iget-object p1, p0, LV/l;->a:LV/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV/l;->b:Landroidx/lifecycle/p;

    invoke-static {v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, p1, LV/o;->a:Ljava/lang/Runnable;

    iget-object v3, p1, LV/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LV/l;->c:LV/q;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v4}, LV/o;->b(LV/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
