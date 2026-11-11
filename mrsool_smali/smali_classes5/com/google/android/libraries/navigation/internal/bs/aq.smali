.class public final Lcom/google/android/libraries/navigation/internal/bs/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/bs/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/dr;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/ap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/ap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/aq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/dr;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/dr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "\u21bf"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "\u21be"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "\u21b7"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "\u21b6"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "\u2198"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    const-string v0, "\u2199"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string v0, "\u21b1"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    const-string v0, "\u21b0"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string v0, "\u2197"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    const-string v0, "\u2196"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    const-string v0, "\u2191"

    .line 78
    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acu/dr;->g:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
