.class public abstract Lcom/google/android/libraries/navigation/internal/yk/ah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/yk/ah;

.field public static final d:Lcom/google/android/libraries/navigation/internal/yk/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yk/ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/ad;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yk/ad;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yk/ah;->d:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/yk/ah;Lcom/google/android/libraries/navigation/internal/yk/ah;)Lcom/google/android/libraries/navigation/internal/yk/ah;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/ah;->d:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/ae;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/ae;-><init>(Lcom/google/android/libraries/navigation/internal/yk/ah;Lcom/google/android/libraries/navigation/internal/yk/ah;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    :goto_0
    return-object p1

    .line 28
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method
