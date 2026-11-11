.class final Lcom/google/android/libraries/navigation/internal/aal/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ac;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ao;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ao;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->bN:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ao;->a:F

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ao;->b:F

    .line 9
    .line 10
    invoke-interface {p1, p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->p(FFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAMERA_UPDATE_SCROLL_BY"

    .line 2
    .line 3
    return-object v0
.end method
