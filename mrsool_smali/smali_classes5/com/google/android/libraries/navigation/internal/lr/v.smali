.class public final Lcom/google/android/libraries/navigation/internal/lr/v;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/lr/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field final d:I

.field public final e:[Lcom/google/android/libraries/navigation/internal/lr/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lr/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lr/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/lr/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/libraries/navigation/internal/lr/ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->a:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->b:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->c:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->e:[Lcom/google/android/libraries/navigation/internal/lr/ae;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/lr/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lr/v;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lr/v;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lr/v;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/lr/v;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->e:[Lcom/google/android/libraries/navigation/internal/lr/ae;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lr/v;->e:[Lcom/google/android/libraries/navigation/internal/lr/ae;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/v;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "LocationAvailability["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/lf/d;->i(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lr/v;->e:[Lcom/google/android/libraries/navigation/internal/lr/ae;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lr/v;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
