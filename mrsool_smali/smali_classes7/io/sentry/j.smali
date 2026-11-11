.class public final enum Lio/sentry/j;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/j;

.field public static final enum All:Lio/sentry/j;

.field public static final enum Attachment:Lio/sentry/j;

.field public static final enum Default:Lio/sentry/j;

.field public static final enum Error:Lio/sentry/j;

.field public static final enum MetricBucket:Lio/sentry/j;

.field public static final enum Monitor:Lio/sentry/j;

.field public static final enum Profile:Lio/sentry/j;

.field public static final enum Replay:Lio/sentry/j;

.field public static final enum Security:Lio/sentry/j;

.field public static final enum Session:Lio/sentry/j;

.field public static final enum Span:Lio/sentry/j;

.field public static final enum Transaction:Lio/sentry/j;

.field public static final enum Unknown:Lio/sentry/j;

.field public static final enum UserReport:Lio/sentry/j;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/j;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/j;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/j;->All:Lio/sentry/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/j;->Default:Lio/sentry/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/j;->Session:Lio/sentry/j;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/j;->Attachment:Lio/sentry/j;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/j;->Monitor:Lio/sentry/j;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/j;->Profile:Lio/sentry/j;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/sentry/j;->Security:Lio/sentry/j;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/sentry/j;->UserReport:Lio/sentry/j;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 5
    .line 6
    const-string v3, "All"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    const-string v3, "Default"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/j;->Default:Lio/sentry/j;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    const-string v3, "Error"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "session"

    .line 41
    .line 42
    const-string v3, "Session"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/j;->Session:Lio/sentry/j;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/j;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "attachment"

    .line 53
    .line 54
    const-string v3, "Attachment"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/j;->Attachment:Lio/sentry/j;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/j;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "monitor"

    .line 65
    .line 66
    const-string v3, "Monitor"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/j;->Monitor:Lio/sentry/j;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/j;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "profile"

    .line 77
    .line 78
    const-string v3, "Profile"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/j;->Profile:Lio/sentry/j;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/j;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "metric_bucket"

    .line 89
    .line 90
    const-string v3, "MetricBucket"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/j;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "transaction"

    .line 102
    .line 103
    const-string v3, "Transaction"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/j;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "replay"

    .line 115
    .line 116
    const-string v3, "Replay"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/j;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "span"

    .line 128
    .line 129
    const-string v3, "Span"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/j;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "security"

    .line 141
    .line 142
    const-string v3, "Security"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/j;->Security:Lio/sentry/j;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/j;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "user_report"

    .line 154
    .line 155
    const-string v3, "UserReport"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/j;->UserReport:Lio/sentry/j;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/j;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "unknown"

    .line 167
    .line 168
    const-string v3, "Unknown"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 174
    .line 175
    invoke-static {}, Lio/sentry/j;->$values()[Lio/sentry/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/sentry/j;->$VALUES:[Lio/sentry/j;

    .line 180
    .line 181
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
    iput-object p3, p0, Lio/sentry/j;->category:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/j;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/j;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j;->$VALUES:[Lio/sentry/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
