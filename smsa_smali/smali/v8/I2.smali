.class public final Lv8/I2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Li8/p;JJLjava/util/concurrent/TimeUnit;Li8/w;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/I2;->b:J

    iput-wide p4, p0, Lv8/I2;->c:J

    iput-object p6, p0, Lv8/I2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lv8/I2;->e:Li8/w;

    iput p8, p0, Lv8/I2;->f:I

    iput-boolean p9, p0, Lv8/I2;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 11

    new-instance v10, Lv8/H2;

    iget v8, p0, Lv8/I2;->f:I

    iget-boolean v9, p0, Lv8/I2;->g:Z

    iget-wide v2, p0, Lv8/I2;->b:J

    iget-wide v4, p0, Lv8/I2;->c:J

    iget-object v6, p0, Lv8/I2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lv8/I2;->e:Li8/w;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lv8/H2;-><init>(Li8/r;JJLjava/util/concurrent/TimeUnit;Li8/w;IZ)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v10}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
