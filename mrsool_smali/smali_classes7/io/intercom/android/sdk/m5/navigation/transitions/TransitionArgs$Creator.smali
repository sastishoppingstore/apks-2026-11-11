.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$Creator;
.super Ljava/lang/Object;
.source "TransitionStyle.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$Creator;->newArray(I)[Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p1

    return-object p1
.end method
