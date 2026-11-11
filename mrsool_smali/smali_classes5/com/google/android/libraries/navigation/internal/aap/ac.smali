.class public final synthetic Lcom/google/android/libraries/navigation/internal/aap/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aap/ad;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/lv/ch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/ad;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->a:Lcom/google/android/libraries/navigation/internal/aap/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->c:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->a:Lcom/google/android/libraries/navigation/internal/aap/ad;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/a;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/ac;->c:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/a;->b(Lcom/google/android/libraries/navigation/internal/lv/ch;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
