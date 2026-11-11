.class public final Lcom/google/android/libraries/navigation/internal/abj/bd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/abj/fb;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/abj/fa;

.field private final b:Lcom/google/android/libraries/navigation/internal/gn/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/gn/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/abj/fa;Lcom/google/android/libraries/navigation/internal/gn/d;Lcom/google/android/libraries/navigation/internal/gn/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic af()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/abj/el;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0xa1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->e:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/el;->a:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/abj/ep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0x8e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->d:Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ep;->a:Lcom/google/android/libraries/navigation/internal/abj/ep;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/abj/ez;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->c:Lcom/google/android/libraries/navigation/internal/abj/ez;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ez;->a:Lcom/google/android/libraries/navigation/internal/abj/ez;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->g:Z

    .line 17
    .line 18
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0x9f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->h:Z

    .line 17
    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->a(I)Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gn/d;->c(Lcom/google/android/libraries/navigation/internal/gn/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/abj/bd;->a:Lcom/google/android/libraries/navigation/internal/abj/fa;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/fa;->f:Z

    .line 17
    .line 18
    return v0
.end method
