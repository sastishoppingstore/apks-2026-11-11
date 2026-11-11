.class public final Lcom/google/android/libraries/navigation/internal/dm/ai;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# annotations
.annotation runtime Lcom/google/android/libraries/navigation/internal/jb/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "satellite-status"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "numUsedInFix"

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "numInView"

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->d(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "topSnr"

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "fifthOrWorstSnr"

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "maybeDR"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->h(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "numUsedInFix"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "numInView"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "topSnr"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fifthOrWorstSnr"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "maybeDR"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ai;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
