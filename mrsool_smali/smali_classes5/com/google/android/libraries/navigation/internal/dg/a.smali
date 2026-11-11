.class public final Lcom/google/android/libraries/navigation/internal/dg/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Lcom/google/android/libraries/navigation/internal/dg/m;

.field public final c:F

.field public final d:Lcom/google/android/libraries/navigation/internal/afl/as;

.field public e:F

.field public final f:F

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/dg/m;FLcom/google/android/libraries/navigation/internal/afl/as;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/aac/h;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->h:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->a:F

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->c:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->e:F

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->f:F

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afl/au;->a:Lcom/google/android/libraries/navigation/internal/afl/at;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dg/a;->g:Z

    .line 34
    .line 35
    return-void
.end method
