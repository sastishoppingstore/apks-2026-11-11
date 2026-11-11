.class final Lcom/google/android/libraries/navigation/internal/dr/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ds/b;->a:Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, p1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ds/b;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ds/b;->a:Lcom/google/android/libraries/navigation/internal/ds/b;

    .line 39
    .line 40
    :cond_1
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ds/d;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/google/android/libraries/navigation/internal/ds/d;->a:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->d:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abh/kz;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abh/kz;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget v0, Lcom/google/android/libraries/navigation/internal/ds/d;->a:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    sget p1, Lcom/google/android/libraries/navigation/internal/ds/d;->b:I

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dr/b;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ds/b;->d:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abh/kz;->a:Lcom/google/android/libraries/navigation/internal/abh/kz;

    .line 75
    .line 76
    :cond_5
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/dr/b;-><init>(ILcom/google/android/libraries/navigation/internal/abh/kz;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/dr/b;

    .line 2
    .line 3
    return-object p1
.end method
