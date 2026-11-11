.class public final Lcom/google/android/libraries/navigation/internal/tr/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/tt/h;

.field public final c:Lcom/google/android/libraries/navigation/internal/nm/m;

.field public final d:Lcom/google/android/libraries/navigation/internal/nm/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public final g:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/b;Lcom/google/android/libraries/navigation/internal/tt/h;Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tr/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tr/b;-><init>(Lcom/google/android/libraries/navigation/internal/tr/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->f:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tr/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tr/c;-><init>(Lcom/google/android/libraries/navigation/internal/tr/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->g:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->b:Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->c:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->d:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->h:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setNeedleDrawableId(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->i:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setNorthDrawableId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/b;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tr/d;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/google/android/libraries/navigation/internal/eb/c;->B:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/eb/c;->C:I

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/b;->setBackgroundDrawableId(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
