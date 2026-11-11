.class public final Lcom/google/android/libraries/navigation/internal/aal/at;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/Cap;

.field public final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/aal/y;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "clientCap"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bitmapManager"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    aput-object p3, v3, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object p4, v3, v0

    .line 50
    .line 51
    const-string v0, "type=%s bitmap=%s descriptor=%s"

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->d:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;)Lcom/google/android/libraries/navigation/internal/aal/at;
    .locals 3

    .line 1
    const-string v0, "clientCap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/libraries/navigation/internal/aal/at;-><init>(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->b:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/at;-><init>(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/maps/model/Cap;->c:Ljava/lang/Float;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->d:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/at;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
