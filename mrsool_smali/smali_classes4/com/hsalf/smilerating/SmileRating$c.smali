.class public Lcom/hsalf/smilerating/SmileRating$c;
.super Ljava/lang/Object;
.source "SmileRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/SmileRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:F

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating$c;->f:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->c:F

    .line 11
    .line 12
    return-void
.end method

.method private a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    mul-float p2, p2, p2

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hsalf/smilerating/SmileRating$c;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static d(F)Lcom/hsalf/smilerating/SmileRating$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/SmileRating$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hsalf/smilerating/SmileRating$c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating$c;->c:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/SmileRating$c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hsalf/smilerating/SmileRating$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hsalf/smilerating/SmileRating$c;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/hsalf/smilerating/SmileRating$c;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-boolean p2, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/high16 p2, 0x41a00000    # 20.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 28
    .line 29
    :cond_0
    const-wide/16 p1, 0xc8

    .line 30
    .line 31
    cmp-long v2, v0, p1

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->f:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/hsalf/smilerating/SmileRating$c;->b:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->e:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->f:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public g(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hsalf/smilerating/SmileRating$c;->c(FF)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hsalf/smilerating/SmileRating$c;->f:Z

    .line 5
    .line 6
    return p1
.end method
