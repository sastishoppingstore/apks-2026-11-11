.class public final Lcom/google/android/libraries/navigation/internal/xw/m;
.super Lcom/google/android/libraries/navigation/internal/xw/g;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/m;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/m;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/xw/g;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V
    .locals 1

    .line 2
    const-string v0, "Missing Trace"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xw/g;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/xw/m;-><init>(Lcom/google/android/libraries/navigation/internal/xw/m;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
