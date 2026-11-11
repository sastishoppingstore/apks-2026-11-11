.class public final Lcom/google/android/libraries/navigation/internal/aas/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lcom/google/android/libraries/navigation/internal/nz/j;

.field public e:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public f:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field public g:Lcom/google/android/libraries/navigation/internal/aaq/cu;

.field public h:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public i:Z

.field public j:Z

.field public final k:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/maps/am;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/aas/b;->a:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/maps/am;->m:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/aas/b;->b:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/maps/al;->i:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/aas/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->k:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->f:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->k(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Unable to load MyLocation resources."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->g:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->a(Lcom/google/android/libraries/navigation/internal/nz/x;Landroid/graphics/Bitmap;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->k:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->a()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 2
    .line 3
    const-string v1, "dot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
