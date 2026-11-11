.class final Lcom/google/android/libraries/places/internal/zzhq;
.super Lcom/google/android/libraries/places/internal/zzhz;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzc:Lcom/google/android/libraries/places/internal/zzhy;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zzhp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzf()Lcom/google/android/libraries/places/internal/zzhy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zza()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null origin"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzm()Lcom/google/android/libraries/places/internal/zzia;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzht;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 38
    .line 39
    iget v13, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    .line 40
    .line 41
    iget v14, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzkh;II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " mode"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " placeFields"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " origin"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " countries"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " typesFilter"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " primaryColor"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " primaryColorDark"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
