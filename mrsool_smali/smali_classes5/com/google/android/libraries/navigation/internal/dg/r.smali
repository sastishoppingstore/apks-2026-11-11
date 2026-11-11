.class public final Lcom/google/android/libraries/navigation/internal/dg/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->b:I

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->c:Z

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->a:Z

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->b:I

    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/dg/s;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dg/r;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/s;-><init>(ZIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
