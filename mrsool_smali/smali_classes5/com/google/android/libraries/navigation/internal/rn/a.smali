.class public Lcom/google/android/libraries/navigation/internal/rn/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bs;

.field public final b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/dg/w;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bs;ILcom/google/android/libraries/navigation/internal/dg/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->d:J

    .line 11
    .line 12
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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersFromGuidanceEventToStep"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "locationProbabilityBall"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "routeId"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/rn/a;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
