.class final Lcom/google/android/libraries/navigation/internal/aap/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/b/y;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aap/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->b:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->b:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->k:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->b:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->k:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/d;->b:Lcom/google/android/libraries/navigation/internal/aap/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/i;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
