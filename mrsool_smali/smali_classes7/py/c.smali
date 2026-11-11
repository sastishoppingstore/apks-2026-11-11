.class public Lpy/c;
.super Ljava/lang/Object;
.source "PercentageMumurCalculator.java"

# interfaces
.implements Lpy/b;


# instance fields
.field private final a:Lpy/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy/a;

    .line 5
    .line 6
    sget v1, Lpy/a;->G1:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpy/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy/c;->a:Lpy/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpy/c;->a:Lpy/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lpy/a;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-double p1, p1

    .line 32
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-double/2addr p1, v0

    .line 41
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double p1, p1, v0

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    double-to-int p1, p1

    .line 53
    return p1
.end method
