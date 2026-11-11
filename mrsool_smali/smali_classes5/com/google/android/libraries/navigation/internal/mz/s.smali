.class public Lcom/google/android/libraries/navigation/internal/mz/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cw;
.implements Lcom/google/android/libraries/navigation/internal/mz/az;


# annotations
.annotation build Lcom/google/android/libraries/navigation/SubclassesAreGetClassed;
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mp/bd;

.field private final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/mp/bd;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/s;->a:Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/bi;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mz/s;->b:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mz/s;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/s;->a:Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mz/s;->a:Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/bd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/mz/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/s;->a:Lcom/google/android/libraries/navigation/internal/mp/bd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mp/bd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
