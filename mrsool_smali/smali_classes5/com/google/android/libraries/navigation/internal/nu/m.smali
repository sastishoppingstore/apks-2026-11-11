.class public abstract Lcom/google/android/libraries/navigation/internal/nu/m;
.super Ljava/lang/Object;
.source "PG"


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

.method public static g()Lcom/google/android/libraries/navigation/internal/nu/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/nu/l;->a(Z)Lcom/google/android/libraries/navigation/internal/nu/l;

    .line 11
    .line 12
    .line 13
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    int-to-byte v1, v1

    .line 17
    iput-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->d:B

    .line 18
    .line 19
    const-string v1, "GL-Map"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nu/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/nu/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->b:Lcom/google/android/libraries/navigation/internal/nu/q;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nu/k;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/nu/k;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/nu/q;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/yg/bs;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
