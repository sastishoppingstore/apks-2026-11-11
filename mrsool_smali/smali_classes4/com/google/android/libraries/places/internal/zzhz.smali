.class public abstract Lcom/google/android/libraries/places/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# direct methods
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
.method public abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzg(Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzi(I)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzj(I)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzhz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzm()Lcom/google/android/libraries/places/internal/zzia;
.end method

.method public final zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzm(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhz;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
