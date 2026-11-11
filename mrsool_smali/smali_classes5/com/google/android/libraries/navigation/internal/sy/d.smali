.class public Lcom/google/android/libraries/navigation/internal/sy/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sy/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/c;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/sy/c;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myLocation"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentRoadName"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dataConnectionReady"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "gpsReady"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/sy/d;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sy/d;->a()Lcom/google/android/libraries/navigation/internal/yg/al;

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
