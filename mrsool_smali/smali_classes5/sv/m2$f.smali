.class public final enum Lsv/m2$f;
.super Ljava/lang/Enum;
.source "AmplitudeEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv/m2$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lsv/m2$f;

.field public static final enum G1:Lsv/m2$f;

.field private static final synthetic H1:[Lsv/m2$f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv/m2$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Home Screen"

    .line 5
    .line 6
    const-string v3, "HOME_SCREEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsv/m2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsv/m2$f;->F1:Lsv/m2$f;

    .line 12
    .line 13
    new-instance v0, Lsv/m2$f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Listing Screen"

    .line 17
    .line 18
    const-string v3, "LISTING_SCREEN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lsv/m2$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsv/m2$f;->G1:Lsv/m2$f;

    .line 24
    .line 25
    invoke-static {}, Lsv/m2$f;->f()[Lsv/m2$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsv/m2$f;->H1:[Lsv/m2$f;

    .line 30
    .line 31
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
    iput-object p3, p0, Lsv/m2$f;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f()[Lsv/m2$f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsv/m2$f;

    .line 3
    .line 4
    sget-object v1, Lsv/m2$f;->F1:Lsv/m2$f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsv/m2$f;->G1:Lsv/m2$f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static bridge synthetic g(Lsv/m2$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/m2$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/m2$f;
    .locals 1

    .line 1
    const-class v0, Lsv/m2$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv/m2$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv/m2$f;
    .locals 1

    .line 1
    sget-object v0, Lsv/m2$f;->H1:[Lsv/m2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsv/m2$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv/m2$f;

    .line 8
    .line 9
    return-object v0
.end method
