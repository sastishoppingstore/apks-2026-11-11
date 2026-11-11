.class public final Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lbm/a;->f(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x12d53d80

    .line 5
    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lbm/a;->d:J

    .line 13
    .line 14
    const-wide/32 v0, 0x93a80

    .line 15
    .line 16
    .line 17
    rem-long v2, p1, v0

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    iput v3, p0, Lbm/a;->c:I

    .line 21
    .line 22
    div-long/2addr p1, v0

    .line 23
    long-to-int p2, p1

    .line 24
    div-int/lit16 p1, p2, 0x400

    .line 25
    .line 26
    iput p1, p0, Lbm/a;->a:I

    .line 27
    .line 28
    rem-int/lit16 p2, p2, 0x400

    .line 29
    .line 30
    iput p2, p0, Lbm/a;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbm/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lbm/a;->c:I

    .line 2
    .line 3
    const v1, 0x15180

    .line 4
    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lbm/a;->a:I

    .line 4
    .line 5
    iget v1, p0, Lbm/a;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbm/a;->c:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "weekRound: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " weekNumber = "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " weekSecond: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
