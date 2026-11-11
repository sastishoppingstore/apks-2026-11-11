.class public final enum Lny/e;
.super Ljava/lang/Enum;
.source "FeatureValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lny/e;

.field public static final enum G1:Lny/e;

.field public static final enum H1:Lny/e;

.field public static final enum I1:Lny/e;

.field private static J1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic K1:[Lny/e;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lny/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BOOLEAN"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lny/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lny/e;->F1:Lny/e;

    .line 10
    .line 11
    new-instance v3, Lny/e;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "STRING"

    .line 15
    .line 16
    invoke-direct {v3, v5, v4, v5}, Lny/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lny/e;->G1:Lny/e;

    .line 20
    .line 21
    new-instance v6, Lny/e;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const-string v8, "NUMBER"

    .line 25
    .line 26
    invoke-direct {v6, v8, v7, v8}, Lny/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lny/e;->H1:Lny/e;

    .line 30
    .line 31
    new-instance v9, Lny/e;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const-string v11, "JSON"

    .line 35
    .line 36
    invoke-direct {v9, v11, v10, v11}, Lny/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lny/e;->I1:Lny/e;

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    new-array v12, v12, [Lny/e;

    .line 43
    .line 44
    aput-object v0, v12, v1

    .line 45
    .line 46
    aput-object v3, v12, v4

    .line 47
    .line 48
    aput-object v6, v12, v7

    .line 49
    .line 50
    aput-object v9, v12, v10

    .line 51
    .line 52
    sput-object v12, Lny/e;->K1:[Lny/e;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lny/e;->J1:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lny/e;->J1:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lny/e;->J1:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
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
    iput-object p3, p0, Lny/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny/e;
    .locals 1

    .line 1
    const-class v0, Lny/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lny/e;
    .locals 1

    .line 1
    sget-object v0, Lny/e;->K1:[Lny/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lny/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lny/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
