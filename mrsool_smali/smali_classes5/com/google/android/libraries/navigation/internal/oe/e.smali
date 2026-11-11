.class public abstract Lcom/google/android/libraries/navigation/internal/oe/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/oe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/google/android/libraries/navigation/internal/oe/f;->c(FF)Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oe/e;->a:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/oe/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/oe/e;->a:Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oe/a;->f(Lcom/google/android/libraries/navigation/internal/oe/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()Lcom/google/android/libraries/geo/mapcore/api/model/r;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/oe/f;
.end method
