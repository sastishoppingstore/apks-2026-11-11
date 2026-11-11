.class public final Lv8/x2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/w;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    invoke-direct {p0, p4}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/x2;->b:J

    iput-object p6, p0, Lv8/x2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/x2;->d:Li8/w;

    iput p1, p0, Lv8/x2;->e:I

    iput-boolean p7, p0, Lv8/x2;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 9

    new-instance v8, Lv8/w2;

    iget v6, p0, Lv8/x2;->e:I

    iget-boolean v7, p0, Lv8/x2;->f:Z

    iget-wide v2, p0, Lv8/x2;->b:J

    iget-object v4, p0, Lv8/x2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lv8/x2;->d:Li8/w;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lv8/w2;-><init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/w;IZ)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v8}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
