.class public final enum Lny/k;
.super Ljava/lang/Enum;
.source "StrategyAttributePlatformName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lny/k;

.field public static final enum G1:Lny/k;

.field public static final enum H1:Lny/k;

.field public static final enum I1:Lny/k;

.field public static final enum J1:Lny/k;

.field private static K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic L1:[Lny/k;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lny/k;

    .line 2
    .line 3
    const-string v1, "LINUX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "linux"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lny/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lny/k;->F1:Lny/k;

    .line 12
    .line 13
    new-instance v4, Lny/k;

    .line 14
    .line 15
    const-string v5, "WINDOWS"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "windows"

    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v7}, Lny/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lny/k;->G1:Lny/k;

    .line 24
    .line 25
    new-instance v8, Lny/k;

    .line 26
    .line 27
    const-string v9, "MACOS"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const-string v11, "macos"

    .line 31
    .line 32
    invoke-direct {v8, v9, v10, v11}, Lny/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lny/k;->H1:Lny/k;

    .line 36
    .line 37
    new-instance v12, Lny/k;

    .line 38
    .line 39
    const-string v13, "ANDROID"

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const-string v15, "android"

    .line 43
    .line 44
    invoke-direct {v12, v13, v14, v15}, Lny/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v12, Lny/k;->I1:Lny/k;

    .line 48
    .line 49
    new-instance v14, Lny/k;

    .line 50
    .line 51
    const-string v10, "IOS"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v2, "ios"

    .line 55
    .line 56
    invoke-direct {v14, v10, v6, v2}, Lny/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v14, Lny/k;->J1:Lny/k;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    new-array v6, v6, [Lny/k;

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    aput-object v0, v6, v19

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    aput-object v4, v6, v18

    .line 71
    .line 72
    const/16 v17, 0x2

    .line 73
    .line 74
    aput-object v8, v6, v17

    .line 75
    .line 76
    const/16 v16, 0x3

    .line 77
    .line 78
    aput-object v12, v6, v16

    .line 79
    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    aput-object v14, v6, v16

    .line 83
    .line 84
    sput-object v6, Lny/k;->L1:[Lny/k;

    .line 85
    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lny/k;->K1:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lny/k;->K1:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lny/k;->K1:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
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
    iput-object p3, p0, Lny/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny/k;
    .locals 1

    .line 1
    const-class v0, Lny/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lny/k;
    .locals 1

    .line 1
    sget-object v0, Lny/k;->L1:[Lny/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lny/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lny/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/k;->b:Ljava/lang/String;

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
