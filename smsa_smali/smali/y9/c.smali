.class public abstract Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lb9/d;

.field public static final b:LI1/a;

.field public static final c:LI1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lb9/d;

    sput-object v0, Ly9/c;->a:[Lb9/d;

    new-instance v0, LI1/a;

    const-string v1, "NULL"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Ly9/c;->b:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Ly9/c;->c:LI1/a;

    return-void
.end method

.method public static final a(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly9/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Ly9/p;-><init>(Lb9/d;Lj9/q;Lx9/c;[Lx9/b;)V

    new-instance p1, Ly9/r;

    invoke-interface {p0}, Lb9/d;->getContext()Lb9/i;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lz9/s;-><init>(Lb9/d;Lb9/i;)V

    invoke-static {p1, p1, v0}, Lj4/b;->G(Lz9/s;Lz9/s;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc9/a;->a:Lc9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LW8/u;->a:LW8/u;

    return-object p0
.end method

.method public static final b(Lb9/i;Ljava/lang/Object;Ljava/lang/Object;Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ly9/A;

    invoke-direct {v0, p4, p0}, Ly9/A;-><init>(Lb9/d;Lb9/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lk9/s;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    sget-object p0, Lc9/a;->a:Lc9/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    throw p1
.end method
