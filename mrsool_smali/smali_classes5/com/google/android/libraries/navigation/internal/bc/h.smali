.class public abstract Lcom/google/android/libraries/navigation/internal/bc/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static b(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/bc/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bc/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/adp/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/adp/b;-><init>([BLcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/bc/c;-><init>(Lcom/google/android/libraries/navigation/internal/adp/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/navigation/internal/adp/c;
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/acu/eh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bc/h;->a()Lcom/google/android/libraries/navigation/internal/adp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/adp/c;->a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bc/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bc/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
