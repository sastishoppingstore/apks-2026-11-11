.class public Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
.super Ljava/lang/Object;
.source "ThreeDS2Info.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private I1:Ljava/lang/String;

.field private final b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->M1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->G1:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->b:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->F1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->G1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->I1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
