.class public Lde0/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/g3;

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde0/ec;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lde0/ec;->d:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lde0/ec;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde0/ec;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde0/ec;->c:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lde0/ec;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/ec;->e:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lde0/g3;->l(IZ)Lde0/g3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lde0/ec;->a:Lde0/g3;

    .line 8
    .line 9
    return-void
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ec;->a:Lde0/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lde0/g3;->i:Lde0/a4;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lde0/ga;->n(Lde0/a4;[B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lde0/g3;->j:[B

    .line 9
    .line 10
    return-void
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ec;->a:Lde0/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/g3;->n:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lde0/ec;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lde0/ec;->d:J

    .line 7
    .line 8
    return-wide v0
.end method
