.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/do;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/dp;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/lv/ch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/dp;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->a:Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->c:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->a:Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/dq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/do;->c:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/a;->b(Lcom/google/android/libraries/navigation/internal/lv/ch;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
