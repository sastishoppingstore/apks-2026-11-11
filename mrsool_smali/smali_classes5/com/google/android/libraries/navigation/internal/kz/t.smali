.class public final Lcom/google/android/libraries/navigation/internal/kz/t;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/kz/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kz/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->c:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ll/j;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lcom/google/android/libraries/navigation/internal/ll/j;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->f:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->d:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->a:Ljava/lang/String;

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
    const/4 p2, 0x2

    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->d:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/kz/t;->e:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
