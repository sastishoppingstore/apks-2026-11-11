.class public final Lcom/google/android/libraries/places/internal/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzdm;[Lcom/google/android/libraries/places/internal/zzdm;)Lcom/google/android/libraries/places/internal/zzdm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjk;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzjk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lcom/google/android/libraries/places/internal/zzdl;->zza:Lcom/google/android/libraries/places/internal/zzdl;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzkq;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzjk;->zze(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzdm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
