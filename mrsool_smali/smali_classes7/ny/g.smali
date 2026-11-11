.class public final enum Lny/g;
.super Ljava/lang/Enum;
.source "RolloutStrategyFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lny/g;

.field public static final enum G1:Lny/g;

.field public static final enum H1:Lny/g;

.field public static final enum I1:Lny/g;

.field public static final enum J1:Lny/g;

.field public static final enum K1:Lny/g;

.field public static final enum L1:Lny/g;

.field private static M1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic N1:[Lny/g;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lny/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STRING"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lny/g;->F1:Lny/g;

    .line 10
    .line 11
    new-instance v3, Lny/g;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "SEMANTIC_VERSION"

    .line 15
    .line 16
    invoke-direct {v3, v5, v4, v5}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lny/g;->G1:Lny/g;

    .line 20
    .line 21
    new-instance v6, Lny/g;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const-string v8, "NUMBER"

    .line 25
    .line 26
    invoke-direct {v6, v8, v7, v8}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lny/g;->H1:Lny/g;

    .line 30
    .line 31
    new-instance v9, Lny/g;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const-string v11, "DATE"

    .line 35
    .line 36
    invoke-direct {v9, v11, v10, v11}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lny/g;->I1:Lny/g;

    .line 40
    .line 41
    new-instance v12, Lny/g;

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const-string v14, "DATETIME"

    .line 45
    .line 46
    invoke-direct {v12, v14, v13, v14}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v12, Lny/g;->J1:Lny/g;

    .line 50
    .line 51
    new-instance v15, Lny/g;

    .line 52
    .line 53
    const/4 v13, 0x5

    .line 54
    const-string v10, "BOOLEAN"

    .line 55
    .line 56
    invoke-direct {v15, v10, v13, v10}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v15, Lny/g;->K1:Lny/g;

    .line 60
    .line 61
    new-instance v13, Lny/g;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v4, "IP_ADDRESS"

    .line 65
    .line 66
    invoke-direct {v13, v4, v7, v4}, Lny/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lny/g;->L1:Lny/g;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    new-array v7, v7, [Lny/g;

    .line 73
    .line 74
    aput-object v0, v7, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v3, v7, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v6, v7, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v9, v7, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v12, v7, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v15, v7, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v13, v7, v1

    .line 93
    .line 94
    sput-object v7, Lny/g;->N1:[Lny/g;

    .line 95
    .line 96
    new-instance v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lny/g;->M1:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lny/g;->M1:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lny/g;->M1:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
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
    iput-object p3, p0, Lny/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny/g;
    .locals 1

    .line 1
    const-class v0, Lny/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lny/g;
    .locals 1

    .line 1
    sget-object v0, Lny/g;->N1:[Lny/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lny/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lny/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/g;->b:Ljava/lang/String;

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
