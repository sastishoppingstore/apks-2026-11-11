.class public abstract Lcom/google/android/libraries/navigation/internal/ym/ae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ym/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ym/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ym/ae;->a:Lcom/google/android/libraries/navigation/internal/ym/ae;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/ym/n;)Lcom/google/android/libraries/navigation/internal/ym/ae;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ym/n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ym/ae;->a:Lcom/google/android/libraries/navigation/internal/ym/ae;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/ac;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ym/ac;-><init>(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/ad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ym/ad;-><init>(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lcom/google/android/libraries/navigation/internal/ym/u;Ljava/lang/Object;)V
.end method
