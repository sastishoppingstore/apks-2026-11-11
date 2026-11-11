.class public final enum Lyc0/a;
.super Ljava/lang/Enum;
.source "EllipticCurve.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lyc0/a;

.field private static final synthetic G1:[Lyc0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyc0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "P-256"

    .line 5
    .line 6
    const-string v3, "_P256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyc0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyc0/a;->F1:Lyc0/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lyc0/a;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lyc0/a;->G1:[Lyc0/a;

    .line 19
    .line 20
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
    iput-object p3, p0, Lyc0/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc0/a;
    .locals 1

    .line 1
    const-class v0, Lyc0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyc0/a;
    .locals 1

    .line 1
    sget-object v0, Lyc0/a;->G1:[Lyc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyc0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
