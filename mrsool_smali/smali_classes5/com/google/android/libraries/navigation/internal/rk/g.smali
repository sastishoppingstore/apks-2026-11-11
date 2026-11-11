.class public final Lcom/google/android/libraries/navigation/internal/rk/g;
.super Lcom/google/android/libraries/navigation/internal/rk/a;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/rk/q;

.field public b:Lcom/google/android/libraries/navigation/internal/sy/h;

.field public c:Lcom/google/android/libraries/navigation/internal/sy/f;

.field private d:Lcom/google/android/libraries/navigation/internal/ach/ad;

.field private e:Lcom/google/android/libraries/navigation/internal/rk/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/rk/b;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->d:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->e:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/rk/h;-><init>(Lcom/google/android/libraries/navigation/internal/ach/ad;Lcom/google/android/libraries/navigation/internal/rk/q;Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->d:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " guidanceUpdateEvent"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " prototypeNavigationData"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->e:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " guidanceMode"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->e:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null guidanceMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rk/g;->d:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null guidanceUpdateEvent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
