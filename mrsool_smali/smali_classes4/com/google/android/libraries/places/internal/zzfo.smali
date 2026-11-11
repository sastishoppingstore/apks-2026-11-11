.class final Lcom/google/android/libraries/places/internal/zzfo;
.super Lcom/google/android/libraries/places/internal/zzft;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzkh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzkh;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzft;-><init>(Lcom/google/android/libraries/places/internal/zzhc;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zza:Landroid/location/Location;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "findplacefromuserlocation/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzem;->zzb()Lcom/google/android/libraries/places/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zza:Landroid/location/Location;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzgl;->zza(Landroid/location/Location;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "location"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzft;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 25
    .line 26
    const/16 v3, 0xfa0

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzgl;->zze(Lcom/google/android/libraries/places/internal/zzkh;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "wifiaccesspoints"

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzft;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zza:Landroid/location/Location;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpl-float v2, v3, v2

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const-string v3, "precision"

    .line 71
    .line 72
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzft;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfo;->zza:Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "timestamp"

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzft;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "fields"

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzft;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
