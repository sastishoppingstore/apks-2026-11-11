.class public final Lcom/google/android/libraries/navigation/internal/mc/o;
.super Lcom/google/android/libraries/navigation/internal/la/x;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/la/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/md/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/x;-><init>(Lcom/google/android/libraries/navigation/internal/la/y;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/x;->a:Lcom/google/android/libraries/navigation/internal/la/y;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/md/g;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/md/g;->a:Lcom/google/android/libraries/navigation/internal/mc/x;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/md/g;->a:Lcom/google/android/libraries/navigation/internal/mc/x;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/mc/x;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
