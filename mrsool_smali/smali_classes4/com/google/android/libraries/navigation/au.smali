.class final Lcom/google/android/libraries/navigation/au;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uv/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uv/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/StylingOptions;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/StylingOptions;-><init>(Lcom/google/android/libraries/navigation/internal/uv/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/navigation/StylingOptions;

    .line 2
    .line 3
    return-object p1
.end method
