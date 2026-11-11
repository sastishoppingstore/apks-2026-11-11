.class public final enum Lny/j;
.super Ljava/lang/Enum;
.source "StrategyAttributeDeviceName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lny/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lny/j;

.field public static final enum G1:Lny/j;

.field public static final enum H1:Lny/j;

.field public static final enum I1:Lny/j;

.field public static final enum J1:Lny/j;

.field public static final enum K1:Lny/j;

.field private static L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lny/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic M1:[Lny/j;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lny/j;

    .line 2
    .line 3
    const-string v1, "BROWSER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "browser"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lny/j;->F1:Lny/j;

    .line 12
    .line 13
    new-instance v4, Lny/j;

    .line 14
    .line 15
    const-string v5, "MOBILE"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "mobile"

    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v7}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lny/j;->G1:Lny/j;

    .line 24
    .line 25
    new-instance v8, Lny/j;

    .line 26
    .line 27
    const-string v9, "DESKTOP"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const-string v11, "desktop"

    .line 31
    .line 32
    invoke-direct {v8, v9, v10, v11}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lny/j;->H1:Lny/j;

    .line 36
    .line 37
    new-instance v12, Lny/j;

    .line 38
    .line 39
    const-string v13, "SERVER"

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const-string v15, "server"

    .line 43
    .line 44
    invoke-direct {v12, v13, v14, v15}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v12, Lny/j;->I1:Lny/j;

    .line 48
    .line 49
    new-instance v14, Lny/j;

    .line 50
    .line 51
    const-string v10, "WATCH"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v2, "watch"

    .line 55
    .line 56
    invoke-direct {v14, v10, v6, v2}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v14, Lny/j;->J1:Lny/j;

    .line 60
    .line 61
    new-instance v6, Lny/j;

    .line 62
    .line 63
    move-object/from16 v20, v10

    .line 64
    .line 65
    const-string v10, "EMBEDDED"

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    move-object/from16 v22, v13

    .line 71
    .line 72
    const-string v13, "embedded"

    .line 73
    .line 74
    invoke-direct {v6, v10, v2, v13}, Lny/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lny/j;->K1:Lny/j;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    new-array v2, v2, [Lny/j;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    aput-object v0, v2, v19

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    aput-object v4, v2, v18

    .line 89
    .line 90
    const/16 v17, 0x2

    .line 91
    .line 92
    aput-object v8, v2, v17

    .line 93
    .line 94
    const/16 v16, 0x3

    .line 95
    .line 96
    aput-object v12, v2, v16

    .line 97
    .line 98
    const/16 v16, 0x4

    .line 99
    .line 100
    aput-object v14, v2, v16

    .line 101
    .line 102
    const/16 v16, 0x5

    .line 103
    .line 104
    aput-object v6, v2, v16

    .line 105
    .line 106
    sput-object v2, Lny/j;->M1:[Lny/j;

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lny/j;->L1:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lny/j;->L1:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 149
    .line 150
    move-object/from16 v1, v22

    .line 151
    .line 152
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 156
    .line 157
    move-object/from16 v1, v21

    .line 158
    .line 159
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 163
    .line 164
    move-object/from16 v1, v20

    .line 165
    .line 166
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lny/j;->L1:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
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
    iput-object p3, p0, Lny/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny/j;
    .locals 1

    .line 1
    const-class v0, Lny/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lny/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lny/j;
    .locals 1

    .line 1
    sget-object v0, Lny/j;->M1:[Lny/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lny/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lny/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/j;->b:Ljava/lang/String;

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
