.class public final LL2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LL2/k;


# instance fields
.field public final a:LU2/b;

.field public final b:LU2/b;

.field public final c:LQ2/b;

.field public final d:LR2/j;


# direct methods
.method public constructor <init>(LU2/b;LU2/b;LQ2/b;LR2/j;LR2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/u;->a:LU2/b;

    iput-object p2, p0, LL2/u;->b:LU2/b;

    iput-object p3, p0, LL2/u;->c:LQ2/b;

    iput-object p4, p0, LL2/u;->d:LR2/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC0/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p5}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LR2/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LL2/u;
    .locals 2

    sget-object v0, LL2/u;->e:LL2/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL2/k;->f:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LL2/u;->e:LL2/k;

    if-nez v0, :cond_1

    const-class v0, LL2/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL2/u;->e:LL2/k;

    if-nez v1, :cond_0

    new-instance v1, LG0/h;

    invoke-direct {v1}, LG0/h;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LG0/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, LG0/h;->b()LL2/k;

    move-result-object p0

    sput-object p0, LL2/u;->e:LL2/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LL2/l;)LL2/s;
    .locals 6

    new-instance v0, LL2/s;

    instance-of v1, p1, LL2/l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LJ2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ2/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LI2/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LI2/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LL2/j;->a()LB/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, LB/c;->b:Ljava/lang/Object;

    check-cast p1, LJ2/a;

    iget-object v3, p1, LJ2/a;->a:Ljava/lang/String;

    iget-object p1, p1, LJ2/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, LB/c;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LB/c;->y()LL2/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LL2/s;-><init>(Ljava/util/Set;LL2/j;LL2/u;)V

    return-object v0
.end method
