.class public abstract LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, LT3/i;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT3/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LT3/k;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LT3/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/x;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LT3/k;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Leb/b0;

    invoke-direct {v0, p1}, Leb/b0;-><init>(Ll5/a;)V

    iput-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LT3/k;->a:Ljava/lang/Object;

    check-cast v0, LD0/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v1, Li/x;

    iget-object v1, v1, Li/x;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LT3/k;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LN/a;

    if-eqz v0, :cond_2

    check-cast p1, LN/a;

    iget-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    if-nez v0, :cond_0

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ln/s;

    iget-object v1, p0, LT3/k;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ln/s;-><init>(Landroid/content/Context;LN/a;)V

    iget-object v1, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v1, Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 4

    new-instance v0, Ls2/d;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Lr2/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr2/q;

    move-result-object p1

    iget-object v3, p0, LT3/k;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1, v2}, Ls2/d;-><init>(Landroid/content/Context;Lr2/q;Lr2/q;Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(LT3/c;)V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, LT3/k;->d()V

    invoke-virtual {p0}, LT3/k;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LT3/k;->a:Ljava/lang/Object;

    check-cast v1, LD0/k;

    if-nez v1, :cond_1

    new-instance v1, LD0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LD0/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LT3/k;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v1, Li/x;

    iget-object v1, v1, Li/x;->k:Landroid/content/Context;

    iget-object v2, p0, LT3/k;->a:Ljava/lang/Object;

    check-cast v2, LD0/k;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
