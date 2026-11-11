.class final Lcom/google/android/libraries/navigation/internal/aap/g;
.super Lcom/google/android/libraries/navigation/internal/c/m;
.source "PG"


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aap/i;->b:Lcom/google/android/libraries/navigation/internal/b/x;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/c/m;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Landroid/graphics/Bitmap$Config;Lcom/google/android/libraries/navigation/internal/b/x;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aap/g;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/b/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/g;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
