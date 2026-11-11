.class public abstract enum Lli/k;
.super Ljava/lang/Enum;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lli/k;

.field public static final enum G1:Lli/k;

.field public static final enum H1:Lli/k;

.field public static final enum I1:Lli/k;

.field public static final enum J1:Lli/k;

.field private static final synthetic K1:[Lli/k;


# instance fields
.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lli/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lli/k$a;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lli/k;->F1:Lli/k;

    .line 15
    .line 16
    new-instance v0, Lli/k$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v4, "GIGABYTES"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Lli/k$b;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lli/k;->G1:Lli/k;

    .line 28
    .line 29
    new-instance v0, Lli/k$c;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    const-string v4, "MEGABYTES"

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Lli/k$c;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lli/k;->H1:Lli/k;

    .line 41
    .line 42
    new-instance v0, Lli/k$d;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    const-string v4, "KILOBYTES"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lli/k$d;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lli/k;->I1:Lli/k;

    .line 53
    .line 54
    new-instance v0, Lli/k$e;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    const-string v4, "BYTES"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lli/k$e;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lli/k;->J1:Lli/k;

    .line 65
    .line 66
    invoke-static {}, Lli/k;->f()[Lli/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lli/k;->K1:[Lli/k;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lli/k;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLli/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lli/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private static synthetic f()[Lli/k;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lli/k;

    .line 3
    .line 4
    sget-object v1, Lli/k;->F1:Lli/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lli/k;->G1:Lli/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lli/k;->H1:Lli/k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lli/k;->I1:Lli/k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lli/k;->J1:Lli/k;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lli/k;
    .locals 1

    .line 1
    const-class v0, Lli/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lli/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lli/k;
    .locals 1

    .line 1
    sget-object v0, Lli/k;->K1:[Lli/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lli/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lli/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lli/k;->b:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    sget-object v0, Lli/k;->I1:Lli/k;

    .line 6
    .line 7
    iget-wide v0, v0, Lli/k;->b:J

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
