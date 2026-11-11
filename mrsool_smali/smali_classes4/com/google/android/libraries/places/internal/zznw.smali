.class public final Lcom/google/android/libraries/places/internal/zznw;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zznw;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzce;

.field private zzB:Lcom/google/android/libraries/places/internal/zzbj;

.field private zzC:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzabb;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpy;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzxy;

.field private zzj:Lcom/google/android/libraries/places/internal/zzte;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbu;

.field private zzl:Lcom/google/android/libraries/places/internal/zzps;

.field private zzm:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzn:Lcom/google/android/libraries/places/internal/zzqr;

.field private zzo:Lcom/google/android/libraries/places/internal/zzve;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvw;

.field private zzq:Lcom/google/android/libraries/places/internal/zzvz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzoi;

.field private zzs:Lcom/google/android/libraries/places/internal/zzrl;

.field private zzt:Lcom/google/android/libraries/places/internal/zzc;

.field private zzu:Lcom/google/android/libraries/places/internal/zzan;

.field private zzv:Lcom/google/android/libraries/places/internal/zzav;

.field private zzw:Lcom/google/android/libraries/places/internal/zzcv;

.field private zzx:Lcom/google/android/libraries/places/internal/zzay;

.field private zzy:Lcom/google/android/libraries/places/internal/zzbf;

.field private zzz:Lcom/google/android/libraries/places/internal/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zznw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zznu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zznu;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zznw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zznw;Lcom/google/android/libraries/places/internal/zzabb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzf:Lcom/google/android/libraries/places/internal/zzabb;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zznw;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zze:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zznu;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Lcom/google/android/libraries/places/internal/zznt;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zznw;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zznw;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x1a

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/libraries/places/internal/zznv;->zza:Lcom/google/android/libraries/places/internal/zzags;

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const-string p2, "zzi"

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzj"

    .line 75
    .line 76
    const/4 p3, 0x7

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "zzk"

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "zzl"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "zzm"

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "zzn"

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p1, p3

    .line 102
    .line 103
    const-string p2, "zzo"

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    const-string p2, "zzp"

    .line 110
    .line 111
    const/16 p3, 0xd

    .line 112
    .line 113
    aput-object p2, p1, p3

    .line 114
    .line 115
    const-string p2, "zzq"

    .line 116
    .line 117
    const/16 p3, 0xe

    .line 118
    .line 119
    aput-object p2, p1, p3

    .line 120
    .line 121
    const-string p2, "zzr"

    .line 122
    .line 123
    const/16 p3, 0xf

    .line 124
    .line 125
    aput-object p2, p1, p3

    .line 126
    .line 127
    const-string p2, "zzs"

    .line 128
    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    aput-object p2, p1, p3

    .line 132
    .line 133
    const-string p2, "zzt"

    .line 134
    .line 135
    const/16 p3, 0x11

    .line 136
    .line 137
    aput-object p2, p1, p3

    .line 138
    .line 139
    const-string p2, "zzu"

    .line 140
    .line 141
    const/16 p3, 0x12

    .line 142
    .line 143
    aput-object p2, p1, p3

    .line 144
    .line 145
    const-string p2, "zzv"

    .line 146
    .line 147
    const/16 p3, 0x13

    .line 148
    .line 149
    aput-object p2, p1, p3

    .line 150
    .line 151
    const-string p2, "zzw"

    .line 152
    .line 153
    const/16 p3, 0x14

    .line 154
    .line 155
    aput-object p2, p1, p3

    .line 156
    .line 157
    const-string p2, "zzx"

    .line 158
    .line 159
    const/16 p3, 0x15

    .line 160
    .line 161
    aput-object p2, p1, p3

    .line 162
    .line 163
    const-string p2, "zzy"

    .line 164
    .line 165
    const/16 p3, 0x16

    .line 166
    .line 167
    aput-object p2, p1, p3

    .line 168
    .line 169
    const-string p2, "zzz"

    .line 170
    .line 171
    const/16 p3, 0x17

    .line 172
    .line 173
    aput-object p2, p1, p3

    .line 174
    .line 175
    const-string p2, "zzA"

    .line 176
    .line 177
    const/16 p3, 0x18

    .line 178
    .line 179
    aput-object p2, p1, p3

    .line 180
    .line 181
    const-string p2, "zzB"

    .line 182
    .line 183
    const/16 p3, 0x19

    .line 184
    .line 185
    aput-object p2, p1, p3

    .line 186
    .line 187
    sget-object p2, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    .line 188
    .line 189
    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0002\u0001\u180c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014\u0017\u1009\u0015\u0018\u1009\u0016\u0019\u1009\u0017"

    .line 190
    .line 191
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
