.class public final Lcom/google/android/libraries/navigation/internal/sb/b;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:D

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->e:D

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "gwd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gwdMinDist"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "gwdMaxDist"

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "stepDistanceFromStartM"

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "confidence"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->e:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "isStrict"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "probBall"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    const-string v1, "GuidanceAlertDataEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gwdMinDist"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "gwdMaxDist"

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "stepDistanceFromStartM"

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "confidence"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->e:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "isStrict"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "probBall"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sb/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
