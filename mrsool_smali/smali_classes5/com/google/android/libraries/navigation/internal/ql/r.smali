.class final Lcom/google/android/libraries/navigation/internal/ql/r;
.super Lcom/google/android/libraries/navigation/internal/ql/u;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/ql/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/x;Lcom/google/android/libraries/navigation/internal/qn/k;IILcom/google/android/libraries/navigation/internal/mg/b;Ljava/lang/Boolean;Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;FIIII)V
    .locals 0

    .line 1
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->c:F

    .line 6
    .line 7
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->d:I

    .line 8
    .line 9
    iput p11, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->e:I

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->f:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->h:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 17
    .line 18
    move-object p7, p0

    .line 19
    move-object p8, p2

    .line 20
    move p9, p3

    .line 21
    move p10, p4

    .line 22
    move-object p11, p5

    .line 23
    move-object p12, p6

    .line 24
    invoke-direct/range {p7 .. p12}, Lcom/google/android/libraries/navigation/internal/ql/u;-><init>(Lcom/google/android/libraries/navigation/internal/qn/k;IILcom/google/android/libraries/navigation/internal/mg/b;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b([Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->c:F

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->d:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->e:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/qm/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;FIIZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/r;->h:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ql/x;->l:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 33
    .line 34
    invoke-interface {v0, v9, p1, p2}, Lcom/google/android/libraries/navigation/internal/qm/f;->a(Lcom/google/android/libraries/navigation/internal/qm/g;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
