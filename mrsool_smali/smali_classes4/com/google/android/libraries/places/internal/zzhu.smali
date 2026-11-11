.class final Lcom/google/android/libraries/places/internal/zzhu;
.super Lcom/google/android/libraries/places/internal/zzib;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/gms/common/api/Status;

.field private zzf:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzib;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zze:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzic;
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzf:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/zzhw;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhu;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhu;->zze:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzhw;-><init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzhv;)V

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: type"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzib;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzf:I

    .line 2
    .line 3
    return-object p0
.end method
