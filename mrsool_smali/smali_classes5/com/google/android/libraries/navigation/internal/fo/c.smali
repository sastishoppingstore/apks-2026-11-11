.class public final enum Lcom/google/android/libraries/navigation/internal/fo/c;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/fo/c;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/fo/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/fo/c;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/fo/c;

.field public static final enum e:Lcom/google/android/libraries/navigation/internal/fo/c;

.field public static final enum f:Lcom/google/android/libraries/navigation/internal/fo/c;

.field private static final synthetic g:[Lcom/google/android/libraries/navigation/internal/fo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fo/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/fo/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "UNSUCCESSFUL_STARTUP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fo/c;->a:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 17
    .line 18
    sget v3, Lcom/google/android/libraries/navigation/internal/za/v;->c:I

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/libraries/navigation/internal/fp/h;

    .line 21
    .line 22
    const-string v5, "java-crashloop"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/fp/h;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "JAVA"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/libraries/navigation/internal/fo/c;->b:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 36
    .line 37
    sget v5, Lcom/google/android/libraries/navigation/internal/za/v;->e:I

    .line 38
    .line 39
    sget v6, Lcom/google/android/libraries/navigation/internal/fo/b;->d:I

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/libraries/navigation/internal/fp/h;

    .line 42
    .line 43
    const-string v7, "java-fg-crashloop"

    .line 44
    .line 45
    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/fp/h;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v5, "JAVA_FOREGROUND"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/google/android/libraries/navigation/internal/fo/c;->c:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 57
    .line 58
    sget v7, Lcom/google/android/libraries/navigation/internal/za/v;->f:I

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/libraries/navigation/internal/fp/h;

    .line 61
    .line 62
    const-string v9, "java-bg-crashloop"

    .line 63
    .line 64
    invoke-direct {v8, v9, v7}, Lcom/google/android/libraries/navigation/internal/fp/h;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v7, "JAVA_BACKGROUND"

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/google/android/libraries/navigation/internal/fo/c;->d:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 74
    .line 75
    new-instance v7, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 76
    .line 77
    const-string v9, "NATIVE"

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/libraries/navigation/internal/fo/c;->e:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/libraries/navigation/internal/fo/a;

    .line 88
    .line 89
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/fo/a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v11, "ANR"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/navigation/internal/fo/c;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/google/android/libraries/navigation/internal/fo/c;->f:Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 102
    .line 103
    aput-object v0, v11, v2

    .line 104
    .line 105
    aput-object v1, v11, v4

    .line 106
    .line 107
    aput-object v3, v11, v6

    .line 108
    .line 109
    aput-object v5, v11, v8

    .line 110
    .line 111
    aput-object v7, v11, v10

    .line 112
    .line 113
    aput-object v9, v11, v12

    .line 114
    .line 115
    sput-object v11, Lcom/google/android/libraries/navigation/internal/fo/c;->g:[Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 116
    .line 117
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

.method public static values()[Lcom/google/android/libraries/navigation/internal/fo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fo/c;->g:[Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/fo/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/fo/c;

    .line 8
    .line 9
    return-object v0
.end method
