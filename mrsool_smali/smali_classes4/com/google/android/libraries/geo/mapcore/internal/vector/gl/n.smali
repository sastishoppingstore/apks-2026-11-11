.class public abstract Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 11
    .line 12
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


# virtual methods
.method public abstract a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
