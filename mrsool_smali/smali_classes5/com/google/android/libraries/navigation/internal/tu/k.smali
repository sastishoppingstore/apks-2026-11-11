.class public Lcom/google/android/libraries/navigation/internal/tu/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tu/g;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Z

.field public final e:Lcom/google/android/libraries/navigation/internal/tx/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/tu/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/j;->b:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->b:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/j;->c:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->c:Ljava/lang/Float;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/tu/j;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/tu/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraMode"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zoomOverride"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->b:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tiltOverride"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->c:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "skipCameraAnimations"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "compassModeOverride"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->c:Ljava/lang/Float;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/k;->b:Ljava/lang/Float;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tu/k;->b()Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
