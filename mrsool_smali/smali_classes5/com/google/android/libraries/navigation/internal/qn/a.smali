.class public final synthetic Lcom/google/android/libraries/navigation/internal/qn/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qn/c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qn/a;->a:Lcom/google/android/libraries/navigation/internal/qn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qn/a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qn/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qn/a;->a:Lcom/google/android/libraries/navigation/internal/qn/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qn/c;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qn/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qn/a;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/qn/b;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
