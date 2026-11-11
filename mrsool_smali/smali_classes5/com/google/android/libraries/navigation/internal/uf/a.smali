.class public final Lcom/google/android/libraries/navigation/internal/uf/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Landroid/graphics/Picture;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/p/d;

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/uf/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uf/d;Landroid/content/res/Resources;Landroid/graphics/Picture;IILcom/google/android/libraries/navigation/internal/p/d;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->b:Landroid/graphics/Picture;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->c:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->e:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 10
    .line 11
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->g:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hv/x;->f()Lcom/google/android/libraries/navigation/internal/hv/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/hv/w;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/hv/d;

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/hv/d;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/hv/d;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->e:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/hv/d;->c:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hv/w;->c()Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->g:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/uf/d;->b:Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->a:Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uf/a;->b:Landroid/graphics/Picture;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/hv/o;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
