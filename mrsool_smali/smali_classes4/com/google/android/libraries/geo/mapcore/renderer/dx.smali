.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/dx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum c:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum d:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum e:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum f:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum g:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final enum h:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static j:J

.field public static k:I

.field public static final l:[J

.field public static final m:[J

.field private static final synthetic n:[Lcom/google/android/libraries/geo/mapcore/renderer/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 12
    .line 13
    const-string v3, "IDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 22
    .line 23
    const-string v5, "BEGIN_FRAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 32
    .line 33
    const-string v7, "UPDATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 42
    .line 43
    const-string v9, "PRE_DRAW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 52
    .line 53
    const-string v11, "DRAW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 62
    .line 63
    const-string v13, "POST_DRAW"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->g:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 72
    .line 73
    const-string v15, "END_FRAME"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->h:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->n:[Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/dw;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dw;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->i:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    sput v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->k:I

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [J

    .line 119
    .line 120
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->l:[J

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v0, v0

    .line 127
    new-array v0, v0, [J

    .line 128
    .line 129
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->m:[J

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->k:I

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->j:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->j:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->l:[J

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-wide v4, v0, v1

    .line 28
    .line 29
    add-long/2addr v4, v2

    .line 30
    aput-wide v4, v0, v1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->m:[J

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget-wide v4, v0, p0

    .line 39
    .line 40
    mul-long v2, v2, v2

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    aput-wide v4, v0, p0

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->i:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not on render thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/dx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->n:[Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/dx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 8
    .line 9
    return-object v0
.end method
