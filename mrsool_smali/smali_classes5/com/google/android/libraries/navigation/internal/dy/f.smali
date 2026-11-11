.class public final Lcom/google/android/libraries/navigation/internal/dy/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/dy/l;

.field public final c:Lcom/google/android/libraries/navigation/internal/dy/e;

.field public final d:Lcom/google/android/libraries/navigation/internal/dy/k;

.field public e:I

.field public f:Lcom/google/android/libraries/navigation/internal/dy/k;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/dy/l;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/dy/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->b:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->c:Lcom/google/android/libraries/navigation/internal/dy/e;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/dy/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->e:I

    .line 18
    .line 19
    iget-object p2, p4, Lcom/google/android/libraries/navigation/internal/dy/e;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 20
    .line 21
    const-string v0, "Direction cone around the blue dot"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/dy/l;->a(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->F:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/dy/e;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 41
    .line 42
    const-string p2, "Direction arrow around the blue dot"

    .line 43
    .line 44
    sget p3, Lcom/google/android/libraries/navigation/internal/eb/c;->ag:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dy/l;->a(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/f;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
