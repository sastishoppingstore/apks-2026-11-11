.class public final Lcom/google/android/libraries/navigation/internal/aaw/y;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "y"


# instance fields
.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/x;->a:Lcom/google/android/libraries/navigation/internal/aaw/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const-string v1, "paintTextSizePx[%s] <= 0"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const-string v1, "outlineWidthPx[%s] <= 0"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bitmapConfig"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/y;->b:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/y;->c:Lcom/google/android/libraries/navigation/internal/aaw/x;

    .line 46
    .line 47
    return-void
.end method
