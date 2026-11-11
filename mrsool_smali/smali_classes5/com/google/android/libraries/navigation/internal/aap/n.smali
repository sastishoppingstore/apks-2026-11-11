.class public final Lcom/google/android/libraries/navigation/internal/aap/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ew;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field private final e:Lcom/google/android/libraries/navigation/internal/aap/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ex;Lcom/google/android/libraries/navigation/internal/aap/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->c:Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->d:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->c:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->l(Lcom/google/android/libraries/navigation/internal/aap/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->l(Lcom/google/android/libraries/navigation/internal/aap/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "Marker.setDraggable()"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "Marker.setRotation()"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string p1, "Marker.setFlat()"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->e:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
