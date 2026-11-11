.class public final Lcom/google/android/libraries/navigation/internal/fw/t;
.super Lcom/google/android/libraries/navigation/internal/fw/b;
.source "PG"


# instance fields
.field public final c:Lke/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/fw/o;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/ba;


# direct methods
.method public constructor <init>(Lke/a;ILcom/google/android/libraries/navigation/internal/fw/o;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/fw/b;-><init>(Lke/j;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/t;->c:Lke/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fw/t;->d:Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fw/t;->e:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fw/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/fw/s;-><init>(Lcom/google/android/libraries/navigation/internal/fw/t;Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/fw/b;->c(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
