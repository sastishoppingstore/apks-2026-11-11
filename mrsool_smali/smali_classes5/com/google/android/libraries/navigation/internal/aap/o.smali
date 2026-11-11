.class public final Lcom/google/android/libraries/navigation/internal/aap/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fl;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/location/Location;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field public h:Landroid/graphics/Point;

.field public i:F

.field private final j:Lcom/google/android/libraries/navigation/internal/aap/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/l;Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->j:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 15
    .line 16
    const-string p1, "contextManager"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->a:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->g:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->j:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->j:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->g:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->j:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 2
    .line 3
    return v0
.end method
