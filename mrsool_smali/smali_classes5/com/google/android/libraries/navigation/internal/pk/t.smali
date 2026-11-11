.class final Lcom/google/android/libraries/navigation/internal/pk/t;
.super Lcom/google/android/libraries/navigation/internal/pk/ec;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private b:Lcom/google/android/libraries/navigation/internal/pk/em;

.field private c:Lcom/google/android/libraries/navigation/internal/pk/dy;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ec;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/ed;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ec;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/u;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/u;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/u;->b:Lcom/google/android/libraries/navigation/internal/pk/dy;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->c:Lcom/google/android/libraries/navigation/internal/pk/dy;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pk/u;->d:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->d:I

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/u;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/pk/ed;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->c:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->d:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/u;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/pk/u;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/pk/dy;ILcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " opInfo"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->c:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " visibility"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->d:I

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, " reason"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/pk/em;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null opInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/pk/dy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/t;->c:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visibility"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
