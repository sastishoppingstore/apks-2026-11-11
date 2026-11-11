.class public final Lcom/google/android/libraries/navigation/internal/le/x;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/le/x;",
            ">;"
        }
    .end annotation
.end field

.field static final a:[Lcom/google/android/libraries/navigation/internal/la/aa;

.field static final b:[Lcom/google/android/libraries/navigation/internal/kz/d;


# instance fields
.field final c:I

.field final d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/libraries/navigation/internal/la/aa;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[Lcom/google/android/libraries/navigation/internal/kz/d;

.field l:[Lcom/google/android/libraries/navigation/internal/kz/d;

.field m:Z

.field n:I

.field o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/le/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/le/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/libraries/navigation/internal/le/x;->a:[Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/le/x;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/libraries/navigation/internal/la/aa;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/libraries/navigation/internal/kz/d;[Lcom/google/android/libraries/navigation/internal/kz/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lcom/google/android/libraries/navigation/internal/le/x;->a:[Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget-object p9, Lcom/google/android/libraries/navigation/internal/le/x;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 18
    .line 19
    :cond_2
    if-nez p10, :cond_3

    .line 20
    .line 21
    sget-object p10, Lcom/google/android/libraries/navigation/internal/le/x;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 22
    .line 23
    :cond_3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/le/x;->c:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/le/x;->d:I

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/le/x;->e:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/x;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/le/x;->f:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p3, p2, Lcom/google/android/libraries/navigation/internal/le/al;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/libraries/navigation/internal/le/al;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance p2, Lcom/google/android/libraries/navigation/internal/le/ak;

    .line 62
    .line 63
    invoke-direct {p2, p5}, Lcom/google/android/libraries/navigation/internal/le/ak;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/le/al;->e()Landroid/accounts/Account;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/x;->j:Landroid/accounts/Account;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/le/x;->g:Landroid/os/IBinder;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/le/x;->j:Landroid/accounts/Account;

    .line 91
    .line 92
    :goto_3
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/le/x;->h:[Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 93
    .line 94
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/le/x;->i:Landroid/os/Bundle;

    .line 95
    .line 96
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/le/x;->k:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 97
    .line 98
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/le/x;->l:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 99
    .line 100
    iput-boolean p11, p0, Lcom/google/android/libraries/navigation/internal/le/x;->m:Z

    .line 101
    .line 102
    iput p12, p0, Lcom/google/android/libraries/navigation/internal/le/x;->n:I

    .line 103
    .line 104
    iput-boolean p13, p0, Lcom/google/android/libraries/navigation/internal/le/x;->o:Z

    .line 105
    .line 106
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/le/x;->p:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/le/y;->a(Lcom/google/android/libraries/navigation/internal/le/x;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
