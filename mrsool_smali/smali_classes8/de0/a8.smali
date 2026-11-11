.class public Lde0/a8;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J1:I

.field public K1:[B

.field public L1:J

.field public M1:J

.field public N1:J

.field public O1:J

.field public P1:Ljava/util/Vector;

.field public Q1:Ljava/util/Vector;

.field public R1:Z

.field public S1:I

.field public T1:[B

.field public U1:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lde0/a8;->H1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lde0/a8;->I1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lde0/a8;->J1:I

    .line 12
    .line 13
    sget-object v0, Lde0/q3;->b:[B

    .line 14
    .line 15
    iput-object v0, p0, Lde0/a8;->K1:[B

    .line 16
    .line 17
    new-instance v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lde0/a8;->P1:Ljava/util/Vector;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lde0/a8;->Q1:Ljava/util/Vector;

    .line 30
    .line 31
    iput-object v0, p0, Lde0/a8;->T1:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
