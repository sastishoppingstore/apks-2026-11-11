.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/q;


# direct methods
.method public constructor <init>(Ls4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Ls4/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/UnknownHostException;)V
    .locals 8

    iget-object v0, p0, Lo4/b;->a:Ls4/q;

    iget-object v0, v0, Ls4/q;->g:Ls4/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, Ls4/m;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ls4/m;-><init>(Ls4/o;JLjava/net/UnknownHostException;Ljava/lang/Thread;)V

    iget-object p1, v0, Ls4/o;->e:Ld2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lj2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld2/n;->v(Ljava/util/concurrent/Callable;)Lz3/p;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo4/b;->a:Ls4/q;

    iget-object v0, v0, Ls4/q;->g:Ls4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ls4/o;->d:Lx4/c;

    iget-object v1, v1, Lx4/c;->d:Ljava/lang/Object;

    check-cast v1, LC5/a;

    invoke-virtual {v1, p1, p2}, LC5/a;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v0, Ls4/o;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
