.class public final Lcom/google/android/libraries/navigation/internal/gj/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/p;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/ac;

.field private final b:Lcom/google/android/libraries/navigation/internal/py/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/py/ac;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gj/a;->a:Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gj/a;->b:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/py/o;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gj/a;->b:Lcom/google/android/libraries/navigation/internal/py/m;

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0, p3}, Lcom/google/android/libraries/navigation/internal/py/ac;->b(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
