.class abstract Lcom/google/android/libraries/places/internal/zzhr;
.super Lcom/google/android/libraries/places/internal/zzia;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhy;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzk:I

.field private final zzl:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzkh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzia;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 23
    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 29
    .line 30
    if-eqz p10, :cond_0

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 33
    .line 34
    iput p11, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 35
    .line 36
    iput p12, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null typesFilter"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null countries"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null origin"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "Null placeFields"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "Null mode"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzia;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzf()Lcom/google/android/libraries/places/internal/zzhy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zza()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzb()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne v1, p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    mul-int v0, v0, v1

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    xor-int/2addr v0, v2

    .line 69
    mul-int v0, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    xor-int/2addr v0, v2

    .line 82
    mul-int v0, v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int v0, v0, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_4
    xor-int/2addr v0, v3

    .line 103
    mul-int v0, v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int v0, v0, v1

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 115
    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int v0, v0, v1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 120
    .line 121
    xor-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 54
    .line 55
    iget v11, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v13, "AutocompleteOptions{mode="

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", placeFields="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", origin="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", initialQuery="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hint="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", locationBias="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", locationRestriction="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", countries="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", typeFilter="

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", typesFilter="

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", primaryColor="

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", primaryColorDark="

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "}"

    .line 159
    .line 160
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzhz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzhq;-><init>(Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zzhp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
