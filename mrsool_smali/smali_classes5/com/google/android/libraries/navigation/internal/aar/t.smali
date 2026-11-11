.class final Lcom/google/android/libraries/navigation/internal/aar/t;
.super Lcom/google/android/libraries/navigation/internal/lv/f;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aar/u;

.field private final b:Lcom/google/android/libraries/navigation/internal/aar/av;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/lv/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 7
    .line 8
    const-string v0, "Attempted to create no-op CameraAnimation."

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/av;-><init>(Lcom/google/android/libraries/navigation/internal/lv/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aar/av;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 19
    .line 20
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 21
    .line 22
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/av;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aar/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aar/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/t;->a:Lcom/google/android/libraries/navigation/internal/aar/u;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/t;->b:Lcom/google/android/libraries/navigation/internal/aar/av;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/av;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
