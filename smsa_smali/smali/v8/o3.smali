.class public final Lv8/o3;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;JIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/o3;->b:J

    iput-wide p4, p0, Lv8/o3;->c:J

    iput-object p6, p0, Lv8/o3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lv8/o3;->e:Li8/w;

    iput-wide p8, p0, Lv8/o3;->f:J

    iput p10, p0, Lv8/o3;->g:I

    iput-boolean p11, p0, Lv8/o3;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 11

    new-instance v1, LC8/c;

    invoke-direct {v1, p1}, LC8/c;-><init>(Li8/r;)V

    iget-wide v2, p0, Lv8/o3;->b:J

    iget-wide v4, p0, Lv8/o3;->c:J

    cmp-long p1, v2, v4

    iget-object v10, p0, Lv8/a;->a:Li8/p;

    if-nez p1, :cond_1

    iget-wide v7, p0, Lv8/o3;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    new-instance p1, Lv8/l3;

    iget v6, p0, Lv8/o3;->g:I

    iget-object v4, p0, Lv8/o3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lv8/o3;->e:Li8/w;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv8/l3;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;I)V

    invoke-interface {v10, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :cond_0
    new-instance p1, Lv8/k3;

    iget-object v4, p0, Lv8/o3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lv8/o3;->e:Li8/w;

    iget v6, p0, Lv8/o3;->g:I

    iget-boolean v9, p0, Lv8/o3;->h:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lv8/k3;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;IJZ)V

    invoke-interface {v10, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :cond_1
    new-instance p1, Lv8/n3;

    iget-object v0, p0, Lv8/o3;->e:Li8/w;

    invoke-virtual {v0}, Li8/w;->a()Li8/v;

    move-result-object v7

    iget v8, p0, Lv8/o3;->g:I

    iget-object v6, p0, Lv8/o3;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lv8/n3;-><init>(LC8/c;JJLjava/util/concurrent/TimeUnit;Li8/v;I)V

    invoke-interface {v10, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
