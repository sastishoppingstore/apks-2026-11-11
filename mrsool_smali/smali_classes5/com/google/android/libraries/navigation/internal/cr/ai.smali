.class public final Lcom/google/android/libraries/navigation/internal/cr/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/p;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/ac;

.field private final b:Lcom/google/android/libraries/navigation/internal/py/m;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/py/ac;Lcom/google/android/libraries/navigation/internal/py/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ai;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ai;->a:Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ai;->b:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ai;->b:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/ai;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/py/ac;->b(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
