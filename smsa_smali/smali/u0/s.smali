.class public Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/r;

    invoke-direct {v0}, Lu0/r;-><init>()V

    new-instance v1, Lu0/s;

    invoke-direct {v1, v0}, Lu0/s;-><init>(Lu0/r;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Lu0/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu0/r;->a:J

    sget v2, Lx0/v;->a:I

    iput-wide v0, p0, Lu0/s;->a:J

    iget-wide v0, p1, Lu0/r;->b:J

    iput-wide v0, p0, Lu0/s;->b:J

    iget-boolean v0, p1, Lu0/r;->c:Z

    iput-boolean v0, p0, Lu0/s;->c:Z

    iget-boolean v0, p1, Lu0/r;->d:Z

    iput-boolean v0, p0, Lu0/s;->d:Z

    iget-boolean p1, p1, Lu0/r;->e:Z

    iput-boolean p1, p0, Lu0/s;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/s;

    iget-wide v3, p1, Lu0/s;->a:J

    iget-wide v5, p0, Lu0/s;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lu0/s;->b:J

    iget-wide v5, p1, Lu0/s;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lu0/s;->c:Z

    iget-boolean v3, p1, Lu0/s;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu0/s;->d:Z

    iget-boolean v3, p1, Lu0/s;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lu0/s;->e:Z

    iget-boolean p1, p1, Lu0/s;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lu0/s;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu0/s;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/s;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/s;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu0/s;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
