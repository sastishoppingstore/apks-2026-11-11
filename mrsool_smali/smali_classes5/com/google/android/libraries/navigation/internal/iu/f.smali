.class public final enum Lcom/google/android/libraries/navigation/internal/iu/f;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum e:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum f:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum g:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum h:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum i:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum j:Lcom/google/android/libraries/navigation/internal/iu/f;

.field public static final enum k:Lcom/google/android/libraries/navigation/internal/iu/f;

.field private static final synthetic m:[Lcom/google/android/libraries/navigation/internal/iu/f;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/iu/f;->a:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 14
    .line 15
    const-string v3, "INITIAL_REFRESH"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "initial refresh"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/iu/f;->b:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 26
    .line 27
    const-string v5, "REFRESH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "refresh"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/libraries/navigation/internal/iu/f;->c:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 38
    .line 39
    const-string v7, "RETRY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "retry"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/google/android/libraries/navigation/internal/iu/f;->d:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 50
    .line 51
    const-string v9, "OOB_MISSING_RETRY"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "OobMissingRetry"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/google/android/libraries/navigation/internal/iu/f;->e:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 60
    .line 61
    new-instance v9, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 62
    .line 63
    const-string v11, "ACCOUNT_CHANGE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "account change"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcom/google/android/libraries/navigation/internal/iu/f;->f:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 72
    .line 73
    new-instance v11, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 74
    .line 75
    const-string v13, "LOCALE_CHANGE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "locale change"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/google/android/libraries/navigation/internal/iu/f;->g:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 84
    .line 85
    new-instance v13, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 86
    .line 87
    const-string v15, "SERVER_RESET_SIGNAL"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "server reset signal"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/google/android/libraries/navigation/internal/iu/f;->h:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 96
    .line 97
    new-instance v12, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 98
    .line 99
    const-string v15, "FORCED_UPDATE"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "forced update"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcom/google/android/libraries/navigation/internal/iu/f;->i:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 111
    .line 112
    const-string v15, "PHENTOYPE_BROADCAST_RECEIVED"

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    const-string v8, "Phenotype broadcast received"

    .line 117
    .line 118
    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/google/android/libraries/navigation/internal/iu/f;->j:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 124
    .line 125
    const-string v15, "PHENOTYPE_FORCED_UPDATE"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v6, "Phenotype forced update"

    .line 130
    .line 131
    invoke-direct {v8, v15, v14, v6}, Lcom/google/android/libraries/navigation/internal/iu/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/android/libraries/navigation/internal/iu/f;->k:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    aput-object v1, v6, v4

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v3, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v5, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v7, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v9, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v11, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v13, v6, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v12, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v10, v6, v0

    .line 169
    .line 170
    aput-object v8, v6, v14

    .line 171
    .line 172
    sput-object v6, Lcom/google/android/libraries/navigation/internal/iu/f;->m:[Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/f;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/iu/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/iu/f;->m:[Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/iu/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 8
    .line 9
    return-object v0
.end method
