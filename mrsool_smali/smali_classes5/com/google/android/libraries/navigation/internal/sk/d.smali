.class public abstract Lcom/google/android/libraries/navigation/internal/sk/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/sk/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sk/a;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-byte v2, v0, Lcom/google/android/libraries/navigation/internal/sk/a;->c:B

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/sk/a;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sk/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/sk/b;-><init>(Lcom/google/android/libraries/navigation/internal/adb/al;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "Null travelMode"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null fakeImplicitDestinations"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/adb/al;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()V
.end method
