.class final enum Lcom/google/android/libraries/navigation/internal/pb/em;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/pb/em;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/pb/em;

.field private static final synthetic c:[Lcom/google/android/libraries/navigation/internal/pb/em;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qe/d;->a:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 4
    .line 5
    const-string v1, "LEGACY_AMBIENT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/em;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/em;->a:Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 14
    .line 15
    const-string v3, "AMBIENT_2"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pb/em;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/libraries/navigation/internal/pb/em;->b:Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/libraries/navigation/internal/pb/em;->c:[Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 31
    .line 32
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

.method public static values()[Lcom/google/android/libraries/navigation/internal/pb/em;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/em;->c:[Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/pb/em;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/pb/em;

    .line 8
    .line 9
    return-object v0
.end method
