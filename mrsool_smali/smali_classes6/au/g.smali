.class public final enum Lau/g;
.super Ljava/lang/Enum;
.source "MenuLoad.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lau/g;

.field public static final enum G1:Lau/g;

.field public static final enum H1:Lau/g;

.field private static final synthetic I1:[Lau/g;

.field public static final enum b:Lau/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lau/g;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lau/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lau/g;->b:Lau/g;

    .line 10
    .line 11
    new-instance v0, Lau/g;

    .line 12
    .line 13
    const-string v1, "BRANCH_CHANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lau/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lau/g;->F1:Lau/g;

    .line 20
    .line 21
    new-instance v0, Lau/g;

    .line 22
    .line 23
    const-string v1, "REFRESH_MENU"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lau/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lau/g;->G1:Lau/g;

    .line 30
    .line 31
    new-instance v0, Lau/g;

    .line 32
    .line 33
    const-string v1, "PULL_TO_REFRESH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lau/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lau/g;->H1:Lau/g;

    .line 40
    .line 41
    invoke-static {}, Lau/g;->f()[Lau/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lau/g;->I1:[Lau/g;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f()[Lau/g;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lau/g;

    .line 3
    .line 4
    sget-object v1, Lau/g;->b:Lau/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lau/g;->F1:Lau/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lau/g;->G1:Lau/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lau/g;->H1:Lau/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lau/g;
    .locals 1

    .line 1
    const-class v0, Lau/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lau/g;
    .locals 1

    .line 1
    sget-object v0, Lau/g;->I1:[Lau/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lau/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lau/g;

    .line 8
    .line 9
    return-object v0
.end method
