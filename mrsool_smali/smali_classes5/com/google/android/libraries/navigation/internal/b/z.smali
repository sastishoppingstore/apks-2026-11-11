.class public final Lcom/google/android/libraries/navigation/internal/b/z;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/navigation/internal/b/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/b/ad;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/z;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/z;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/z;->b:Lcom/google/android/libraries/navigation/internal/b/b;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/z;->c:Lcom/google/android/libraries/navigation/internal/b/ad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/b/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/z;->d:Z

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/z;->b:Lcom/google/android/libraries/navigation/internal/b/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/z;->c:Lcom/google/android/libraries/navigation/internal/b/ad;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/z;->c:Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
