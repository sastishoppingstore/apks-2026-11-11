.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/k;->a:Landroid/content/Context;

    new-instance v0, LG0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LB0/k;->b:LG0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LB0/F;LB0/F;LB0/F;LB0/F;)[LB0/e;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LM0/k;

    iget-object v2, p0, LB0/k;->b:LG0/h;

    iget-object v3, p0, LB0/k;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, p1, p2}, LM0/k;-><init>(Landroid/content/Context;LG0/j;Landroid/os/Handler;LB0/F;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LD0/L;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LD0/L;->d:Ljava/lang/Object;

    sget-object v1, LD0/g;->c:LD0/g;

    iput-object v1, p2, LD0/L;->e:Ljava/lang/Object;

    sget-object v1, LD0/W;->a:LD0/W;

    iput-object v1, p2, LD0/L;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p2, LD0/L;->a:Z

    iput-boolean v1, p2, LD0/L;->b:Z

    iget-boolean v2, p2, LD0/L;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, Lx0/a;->k(Z)V

    iput-boolean v4, p2, LD0/L;->c:Z

    iget-object v2, p2, LD0/L;->f:Ljava/lang/Object;

    check-cast v2, LB/c;

    if-nez v2, :cond_0

    new-instance v2, LB/c;

    new-array v4, v1, [Lv0/d;

    invoke-direct {v2, v4}, LB/c;-><init>([Lv0/d;)V

    iput-object v2, p2, LD0/L;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p2, LD0/L;->h:Ljava/lang/Object;

    check-cast v2, Ld2/c;

    if-nez v2, :cond_1

    new-instance v2, Ld2/c;

    invoke-direct {v2, v3}, Ld2/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, LD0/L;->h:Ljava/lang/Object;

    :cond_1
    new-instance v9, LD0/V;

    invoke-direct {v9, p2}, LD0/V;-><init>(LD0/L;)V

    new-instance p2, LD0/Y;

    iget-object v6, p0, LB0/k;->b:LG0/h;

    iget-object v5, p0, LB0/k;->a:Landroid/content/Context;

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LD0/Y;-><init>(Landroid/content/Context;LG0/j;Landroid/os/Handler;LB0/F;LD0/V;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, LJ0/d;

    invoke-direct {p3, p4, p2}, LJ0/d;-><init>(LB0/F;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LH0/b;

    invoke-direct {p2, p5, p1}, LH0/b;-><init>(LB0/F;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LN0/b;

    invoke-direct {p1}, LN0/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LF0/h;

    sget-object p2, LF0/c;->D:LU4/c;

    invoke-direct {p1, p2}, LF0/h;-><init>(LU4/c;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [LB0/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB0/e;

    return-object p1
.end method
