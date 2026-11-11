.class public final Lcom/huawei/location/resp/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/resp/yn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/resp/yn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/yn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/location/resp/yn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/c0;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/a0;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/b0;->a(Landroid/location/Location;F)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    const-class v1, Lcom/huawei/location/resp/yn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    .line 91
    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt p2, v0, :cond_1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/f0;->a(Landroid/location/Location;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/j0;->a(Landroid/location/Location;)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dg/h0;->a(Landroid/location/Location;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p2, p0, Lcom/huawei/location/resp/yn;->b:Landroid/location/Location;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
