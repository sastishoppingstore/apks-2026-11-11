.class public final enum Lcom/google/android/libraries/navigation/internal/kv/ar;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/kv/ar;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/kv/ar;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/kv/ar;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/kv/ar;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Lcom/google/android/libraries/navigation/internal/kv/ar;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 2
    .line 3
    const-string v1, "ZWIEBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/kv/ar;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->a:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "ANDROID_ID"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/kv/ar;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kv/ar;->b:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 22
    .line 23
    new-instance v6, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 24
    .line 25
    const-string v7, "GAIA"

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-direct {v6, v7, v3, v8}, Lcom/google/android/libraries/navigation/internal/kv/ar;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/google/android/libraries/navigation/internal/kv/ar;->c:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const-string v10, "ACCOUNT_NAME"

    .line 40
    .line 41
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/libraries/navigation/internal/kv/ar;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lcom/google/android/libraries/navigation/internal/kv/ar;->d:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 45
    .line 46
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    aput-object v1, v5, v4

    .line 51
    .line 52
    aput-object v6, v5, v3

    .line 53
    .line 54
    aput-object v7, v5, v8

    .line 55
    .line 56
    sput-object v5, Lcom/google/android/libraries/navigation/internal/kv/ar;->i:[Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/google/android/libraries/navigation/internal/kv/ar;->e:Ljava/util/EnumSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kv/ar;->f:Ljava/util/EnumSet;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->g:Ljava/util/EnumSet;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/kv/ar;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/kv/ar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->i:[Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/kv/ar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 8
    .line 9
    return-object v0
.end method
