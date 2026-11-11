.class public final Lcom/google/android/libraries/navigation/internal/kz/x;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/kz/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/kz/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kz/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/le/ao;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/le/ao;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/am;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/le/am;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/le/ao;->c()Lcom/google/android/libraries/navigation/internal/ll/l;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kz/p;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/kz/p;-><init>([B)V

    .line 9
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->d:Lcom/google/android/libraries/navigation/internal/kz/o;

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->b:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->d:Lcom/google/android/libraries/navigation/internal/kz/o;

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->b:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->d:Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->b:Z

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/x;->c:Z

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
