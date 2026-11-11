.class public Lcom/google/android/libraries/navigation/internal/dy/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dy/d;


# static fields
.field static final a:I


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/navigation/internal/nz/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->p:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/dy/k;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/a;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->f:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->f:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->f:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->f:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->f:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dy/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/dy/j;-><init>(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ov/s;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
