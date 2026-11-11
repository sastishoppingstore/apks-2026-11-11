.class final enum Lcom/oppwa/mobile/connect/provider/f;
.super Ljava/lang/Enum;
.source "BaseUrlMapping.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/provider/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H1:Lcom/oppwa/mobile/connect/provider/f;

.field public static final enum I1:Lcom/oppwa/mobile/connect/provider/f;

.field public static final enum J1:Lcom/oppwa/mobile/connect/provider/f;

.field public static final enum K1:Lcom/oppwa/mobile/connect/provider/f;

.field private static final synthetic L1:[Lcom/oppwa/mobile/connect/provider/f;


# instance fields
.field private final F1:Lcom/oppwa/mobile/connect/provider/a$a;

.field private final G1:Ljava/lang/String;

.field private final b:Lcom/oppwa/mobile/connect/provider/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v6, Lcom/oppwa/mobile/connect/provider/f;

    .line 2
    .line 3
    sget-object v7, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 4
    .line 5
    sget-object v8, Lcom/oppwa/mobile/connect/provider/a$a;->b:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v5, "https://oppwa.com"

    .line 9
    .line 10
    const-string v1, "LIVE_DEFAULT"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v3, v7

    .line 14
    move-object v4, v8

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/f;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/oppwa/mobile/connect/provider/f;->H1:Lcom/oppwa/mobile/connect/provider/f;

    .line 19
    .line 20
    new-instance v9, Lcom/oppwa/mobile/connect/provider/f;

    .line 21
    .line 22
    sget-object v10, Lcom/oppwa/mobile/connect/provider/a$b;->F1:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v5, "https://test.oppwa.com"

    .line 26
    .line 27
    const-string v1, "TEST_DEFAULT"

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-object v3, v10

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/f;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, Lcom/oppwa/mobile/connect/provider/f;->I1:Lcom/oppwa/mobile/connect/provider/f;

    .line 35
    .line 36
    new-instance v8, Lcom/oppwa/mobile/connect/provider/f;

    .line 37
    .line 38
    sget-object v11, Lcom/oppwa/mobile/connect/provider/a$a;->F1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v5, "https://eu-prod.oppwa.com"

    .line 42
    .line 43
    const-string v1, "LIVE_EU"

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    move-object v3, v7

    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/f;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/oppwa/mobile/connect/provider/f;->J1:Lcom/oppwa/mobile/connect/provider/f;

    .line 52
    .line 53
    new-instance v7, Lcom/oppwa/mobile/connect/provider/f;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v5, "https://eu-test.oppwa.com"

    .line 57
    .line 58
    const-string v1, "TEST_EU"

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move-object v3, v10

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/provider/f;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/oppwa/mobile/connect/provider/f;->K1:Lcom/oppwa/mobile/connect/provider/f;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Lcom/oppwa/mobile/connect/provider/f;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v9, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v8, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v7, v0, v1

    .line 81
    .line 82
    sput-object v0, Lcom/oppwa/mobile/connect/provider/f;->L1:[Lcom/oppwa/mobile/connect/provider/f;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/provider/a$b;",
            "Lcom/oppwa/mobile/connect/provider/a$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/f;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oppwa/mobile/connect/provider/f;->F1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oppwa/mobile/connect/provider/f;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static a(Lcom/oppwa/mobile/connect/provider/a$b;Lcom/oppwa/mobile/connect/provider/a$a;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/f;->values()[Lcom/oppwa/mobile/connect/provider/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/oppwa/mobile/connect/provider/f;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lcom/oppwa/mobile/connect/provider/f;->F1:Lcom/oppwa/mobile/connect/provider/a$a;

    .line 16
    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, v3, Lcom/oppwa/mobile/connect/provider/f;->G1:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/oppwa/mobile/connect/provider/f;->H1:Lcom/oppwa/mobile/connect/provider/f;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/f;->G1:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/f;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/provider/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/provider/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/provider/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/f;->L1:[Lcom/oppwa/mobile/connect/provider/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/provider/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/provider/f;

    .line 8
    .line 9
    return-object v0
.end method
