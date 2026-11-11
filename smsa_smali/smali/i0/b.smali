.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb3/z;

.field public final c:Lj9/l;

.field public final d:Lu9/x;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lb3/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/z;Lj9/l;Lu9/x;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/b;->b:Lb3/z;

    iput-object p3, p0, Li0/b;->c:Lj9/l;

    iput-object p4, p0, Li0/b;->d:Lu9/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq9/c;)Lb3/z;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li0/b;->f:Lb3/z;

    if-nez p2, :cond_2

    iget-object p2, p0, Li0/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Li0/b;->f:Lb3/z;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li0/b;->b:Lb3/z;

    iget-object v1, p0, Li0/b;->c:Lj9/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Li0/b;->d:Lu9/x;

    new-instance v3, LH9/m;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, p0}, LH9/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LN7/u;

    const/16 v4, 0xb

    invoke-direct {p1, v3, v4}, LN7/u;-><init>(Lk9/j;I)V

    if-nez v0, :cond_0

    new-instance v0, LZ2/h;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, LZ2/h;-><init>(IB)V

    :cond_0
    new-instance v3, Lg0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lg0/d;-><init>(Ljava/util/List;Lb9/d;)V

    invoke-static {v3}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lg0/G;

    invoke-direct {v3, p1, v1, v0, v2}, Lg0/G;-><init>(LN7/u;Ljava/util/List;Lg0/b;Lu9/x;)V

    new-instance p1, Lb3/z;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v3}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li0/b;->f:Lb3/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Li0/b;->f:Lb3/z;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_2
    :goto_2
    return-object p2
.end method
