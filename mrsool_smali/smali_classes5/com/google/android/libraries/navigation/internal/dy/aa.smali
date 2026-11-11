.class public final Lcom/google/android/libraries/navigation/internal/dy/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dy/d;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nz/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nz/h;->b:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/aa;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
