.class public Lcom/google/android/libraries/navigation/internal/bo/d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/bo/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zv/l;

.field protected final b:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->c:Z

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zv/l;->b(I)Lcom/google/android/libraries/navigation/internal/zv/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/hk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->c:Z

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p4

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/zv/l;->F:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/acu/hk;->d:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/bo/d$a;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
