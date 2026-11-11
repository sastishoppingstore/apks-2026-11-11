.class public Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;
.super Ljava/lang/Object;
.source "BlockAttachment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final humanFileSize:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;-><init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->contentType:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->humanFileSize:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 7
    iget v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->id:I

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 8
    iget-wide v0, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->size:J

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 22
    .line 23
    iget-wide v4, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 31
    .line 32
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    :goto_2
    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-nez p1, :cond_b

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    const/4 v0, 0x0

    .line 106
    :goto_3
    return v0

    .line 107
    :cond_c
    :goto_4
    return v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHumanFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    ushr-long v3, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v3

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withHumanFileSize(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->humanFileSize:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->id:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->size:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
