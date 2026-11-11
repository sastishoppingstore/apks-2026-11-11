.class public Lcom/google/android/libraries/navigation/internal/rn/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bs;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/libraries/navigation/internal/dg/w;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bs;IIILcom/google/android/libraries/navigation/internal/dg/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guidance"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersToStep"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "stepMetersFromStart"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "furthestStepMetersFromEnd"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "locationProbabilityBall"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "routeId"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/rn/b;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
