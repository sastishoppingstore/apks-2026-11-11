.class final Lcom/google/android/libraries/navigation/internal/aal/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ac;


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->bQ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->a:F

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/an;->c:I

    .line 11
    .line 12
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->v(FIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAMERA_UPDATE_ZOOM_BY_FIXING"

    .line 2
    .line 3
    return-object v0
.end method
