.class public final Lcom/google/android/libraries/navigation/internal/le/t;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/internal/le/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/le/bg;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/le/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/le/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/bg;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/t;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/le/t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/le/t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/le/t;->d:[I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/le/t;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/le/t;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->d(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->d:[I

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->o(Landroid/os/Parcel;I[I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/t;->f:[I

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lf/d;->o(Landroid/os/Parcel;I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
