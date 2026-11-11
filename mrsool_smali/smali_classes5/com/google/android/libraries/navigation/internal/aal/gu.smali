.class public final Lcom/google/android/libraries/navigation/internal/aal/gu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/StampStyle;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/StampStyle;Lcom/google/android/libraries/navigation/internal/aal/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientStampStyle"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "bitmapManager"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gu;->a:Lcom/google/android/gms/maps/model/StampStyle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gu;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StampStyle;->getStamp()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gu;->d:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gu;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-void
.end method
