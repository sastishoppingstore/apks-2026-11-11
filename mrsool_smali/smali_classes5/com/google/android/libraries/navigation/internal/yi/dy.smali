.class abstract Lcom/google/android/libraries/navigation/internal/yi/dy;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/yi/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/dz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/dx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/dx;-><init>(Lcom/google/android/libraries/navigation/internal/yi/dy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/dy;->b:Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/dz;->c:I

    .line 4
    .line 5
    return v0
.end method
