.class public final Lcom/google/android/libraries/navigation/internal/px/a;
.super Lcom/google/android/libraries/navigation/internal/px/bz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private f:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->c()Lcom/google/android/libraries/navigation/internal/yi/fu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/a;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/a;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/p;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/a;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/px/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/px/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/px/a;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/px/p;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Missing required properties: featuresForRestrictedZoneHighlighting"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
