.class final Lcom/google/android/libraries/navigation/internal/dy/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dy/d;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/nz/m;

.field public final b:Lcom/google/android/libraries/navigation/internal/nz/l;

.field public c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/nz/af;

.field private e:Z

.field private f:Lcom/google/android/libraries/navigation/internal/dy/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/l;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->b:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->c:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->f:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/m;->i(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->d:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dy/ac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/m;->i(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/h;->f:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 7
    .line 8
    return-void
.end method
