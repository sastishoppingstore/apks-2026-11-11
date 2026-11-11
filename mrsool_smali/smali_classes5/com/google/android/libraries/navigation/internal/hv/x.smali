.class public abstract Lcom/google/android/libraries/navigation/internal/hv/x;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/hv/x;

.field public static final d:Lcom/google/android/libraries/navigation/internal/hv/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hv/x;->f()Lcom/google/android/libraries/navigation/internal/hv/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hv/w;->c()Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hv/x;->f()Lcom/google/android/libraries/navigation/internal/hv/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/hv/w;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hv/w;->c()Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hv/x;->d:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/hv/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/hv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/hv/d;->d:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lcom/google/android/libraries/navigation/internal/hv/d;->d:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/hv/w;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/p/d;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
