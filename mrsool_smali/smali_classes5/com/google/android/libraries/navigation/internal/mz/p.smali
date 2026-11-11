.class public abstract Lcom/google/android/libraries/navigation/internal/mz/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mz/ap;
.implements Lcom/google/android/libraries/navigation/internal/mz/ao;


# instance fields
.field protected final c:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/p;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mz/ap;Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mz/ap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/l;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ap;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/m;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/p;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mz/p;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mz/p;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/p;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
