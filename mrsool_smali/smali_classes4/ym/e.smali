.class public final enum Lym/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lym/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lym/e;

.field public static final enum H1:Lym/e;

.field public static final enum I1:Lym/e;

.field public static final enum J1:Lym/e;

.field public static final enum K1:Lym/e;

.field private static final L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final M1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic N1:[Lym/e;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lym/e;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lym/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lym/e;->G1:Lym/e;

    .line 10
    .line 11
    new-instance v1, Lym/e;

    .line 12
    .line 13
    const-string v3, "SHA256WithECDSA"

    .line 14
    .line 15
    const-string v4, "ECDSA"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "EC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6, v3}, Lym/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lym/e;->H1:Lym/e;

    .line 24
    .line 25
    new-instance v3, Lym/e;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v7, "SHA256WithRSA"

    .line 29
    .line 30
    const-string v8, "RSA_SHA256"

    .line 31
    .line 32
    invoke-direct {v3, v8, v4, v8, v7}, Lym/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lym/e;->I1:Lym/e;

    .line 36
    .line 37
    new-instance v7, Lym/e;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "SHA256withRSA/PSS"

    .line 41
    .line 42
    const-string v10, "RSA_SHA256_PSS"

    .line 43
    .line 44
    invoke-direct {v7, v10, v8, v10, v9}, Lym/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lym/e;->J1:Lym/e;

    .line 48
    .line 49
    new-instance v9, Lym/e;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "HmacSHA256"

    .line 53
    .line 54
    const-string v12, "HMAC_SHA256"

    .line 55
    .line 56
    invoke-direct {v9, v12, v10, v11, v11}, Lym/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lym/e;->K1:Lym/e;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    new-array v11, v11, [Lym/e;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v5

    .line 67
    .line 68
    aput-object v3, v11, v4

    .line 69
    .line 70
    aput-object v7, v11, v8

    .line 71
    .line 72
    aput-object v9, v11, v10

    .line 73
    .line 74
    sput-object v11, Lym/e;->N1:[Lym/e;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lym/e;->L1:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lym/e;->M1:Ljava/util/Map;

    .line 89
    .line 90
    const-class v0, Lym/e;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lym/e;

    .line 111
    .line 112
    sget-object v2, Lym/e;->L1:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, v1, Lym/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, Lym/e;->F1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lym/e;->M1:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, Lym/e;->H1:Lym/e;

    .line 125
    .line 126
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lym/e;->I1:Lym/e;

    .line 130
    .line 131
    const-string v2, "RSA"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lym/e;->K1:Lym/e;

    .line 137
    .line 138
    const-string v2, "HMAC"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lym/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lym/e;->F1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lym/e;
    .locals 1

    .line 1
    sget-object v0, Lym/e;->M1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lym/e;
    .locals 1

    .line 1
    const-class v0, Lym/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lym/e;
    .locals 1

    .line 1
    sget-object v0, Lym/e;->N1:[Lym/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lym/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lym/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/e;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
