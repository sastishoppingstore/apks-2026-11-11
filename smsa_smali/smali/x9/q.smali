.class public final Lx9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/I;


# instance fields
.field public final a:Lx9/s;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lb9/d;


# direct methods
.method public constructor <init>(Lx9/s;JLjava/lang/Object;Lu9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/q;->a:Lx9/s;

    iput-wide p2, p0, Lx9/q;->b:J

    iput-object p4, p0, Lx9/q;->c:Ljava/lang/Object;

    iput-object p5, p0, Lx9/q;->d:Lb9/d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lx9/q;->a:Lx9/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lx9/q;->b:J

    invoke-virtual {v0}, Lx9/s;->l()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lx9/s;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lx9/q;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lx9/t;->a:LI1/a;

    invoke-static {v1, v2, v3, v4}, Lx9/t;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lx9/s;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
