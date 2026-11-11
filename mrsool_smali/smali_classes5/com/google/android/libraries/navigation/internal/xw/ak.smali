.class public final Lcom/google/android/libraries/navigation/internal/xw/ak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/xw/y;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/ak;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/xw/ak;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/ak;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/ak;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->d()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/xw/ak;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/xw/ak;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/xw/ak;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/an;->f(Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/ak;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null ref"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
