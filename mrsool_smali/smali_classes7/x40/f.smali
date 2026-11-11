.class public final enum Lx40/f;
.super Ljava/lang/Enum;
.source "StandardLineSeparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx40/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lx40/f;

.field public static final enum G1:Lx40/f;

.field public static final enum H1:Lx40/f;

.field private static final synthetic I1:[Lx40/f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx40/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\r"

    .line 5
    .line 6
    const-string v3, "CR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx40/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx40/f;->F1:Lx40/f;

    .line 12
    .line 13
    new-instance v0, Lx40/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\r\n"

    .line 17
    .line 18
    const-string v3, "CRLF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx40/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx40/f;->G1:Lx40/f;

    .line 24
    .line 25
    new-instance v0, Lx40/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    const-string v3, "LF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lx40/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx40/f;->H1:Lx40/f;

    .line 36
    .line 37
    invoke-static {}, Lx40/f;->f()[Lx40/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx40/f;->I1:[Lx40/f;

    .line 42
    .line 43
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
    const-string p1, "lineSeparator"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx40/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f()[Lx40/f;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx40/f;

    .line 3
    .line 4
    sget-object v1, Lx40/f;->F1:Lx40/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx40/f;->G1:Lx40/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lx40/f;->H1:Lx40/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx40/f;
    .locals 1

    .line 1
    const-class v0, Lx40/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx40/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx40/f;
    .locals 1

    .line 1
    sget-object v0, Lx40/f;->I1:[Lx40/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx40/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx40/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx40/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
