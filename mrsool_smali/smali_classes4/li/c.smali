.class public final enum Lli/c;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lli/c;

.field public static final enum G1:Lli/c;

.field public static final enum H1:Lli/c;

.field public static final enum I1:Lli/c;

.field public static final enum J1:Lli/c;

.field public static final enum K1:Lli/c;

.field private static final synthetic L1:[Lli/c;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lli/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_as"

    .line 5
    .line 6
    const-string v3, "APP_START_TRACE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lli/c;->F1:Lli/c;

    .line 12
    .line 13
    new-instance v0, Lli/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "_astui"

    .line 17
    .line 18
    const-string v3, "ON_CREATE_TRACE_NAME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lli/c;->G1:Lli/c;

    .line 24
    .line 25
    new-instance v0, Lli/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "_astfd"

    .line 29
    .line 30
    const-string v3, "ON_START_TRACE_NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lli/c;->H1:Lli/c;

    .line 36
    .line 37
    new-instance v0, Lli/c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "_asti"

    .line 41
    .line 42
    const-string v3, "ON_RESUME_TRACE_NAME"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lli/c;->I1:Lli/c;

    .line 48
    .line 49
    new-instance v0, Lli/c;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "_fs"

    .line 53
    .line 54
    const-string v3, "FOREGROUND_TRACE_NAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lli/c;->J1:Lli/c;

    .line 60
    .line 61
    new-instance v0, Lli/c;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "_bs"

    .line 65
    .line 66
    const-string v3, "BACKGROUND_TRACE_NAME"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lli/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lli/c;->K1:Lli/c;

    .line 72
    .line 73
    invoke-static {}, Lli/c;->f()[Lli/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lli/c;->L1:[Lli/c;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lli/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f()[Lli/c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lli/c;

    .line 3
    .line 4
    sget-object v1, Lli/c;->F1:Lli/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lli/c;->G1:Lli/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lli/c;->H1:Lli/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lli/c;->I1:Lli/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lli/c;->J1:Lli/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lli/c;->K1:Lli/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lli/c;
    .locals 1

    .line 1
    const-class v0, Lli/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lli/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lli/c;
    .locals 1

    .line 1
    sget-object v0, Lli/c;->L1:[Lli/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lli/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lli/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
