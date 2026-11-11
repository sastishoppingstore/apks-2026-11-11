.class public final Lcom/google/android/libraries/places/internal/zzdd;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzdd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzdd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdc;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzdc;-><init>(Lcom/google/android/libraries/places/internal/zzdb;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdd;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdd;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzco;->zza()Lcom/google/android/libraries/places/internal/zzags;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcr;->zza()Lcom/google/android/libraries/places/internal/zzags;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajs;->zza()Lcom/google/android/libraries/places/internal/zzags;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "zzd"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v6, v5, v7

    .line 55
    .line 56
    const-string v6, "zze"

    .line 57
    .line 58
    aput-object v6, v5, p2

    .line 59
    .line 60
    aput-object p1, v5, v2

    .line 61
    .line 62
    const-string p1, "zzf"

    .line 63
    .line 64
    aput-object p1, v5, v1

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const-string p1, "zzg"

    .line 69
    .line 70
    aput-object p1, v5, p3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    aput-object v4, v5, p1

    .line 74
    .line 75
    const-string p1, "zzh"

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    aput-object p1, v5, p2

    .line 79
    .line 80
    const-string p1, "zzi"

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    aput-object p1, v5, p2

    .line 85
    .line 86
    const-string p1, "zzj"

    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    aput-object p1, v5, p2

    .line 91
    .line 92
    const-string p1, "zzk"

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    aput-object p1, v5, p2

    .line 97
    .line 98
    const-string p1, "zzl"

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    aput-object p1, v5, p2

    .line 103
    .line 104
    const-string p1, "zzm"

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    aput-object p1, v5, p2

    .line 109
    .line 110
    const-string p1, "zzn"

    .line 111
    .line 112
    const/16 p2, 0xd

    .line 113
    .line 114
    aput-object p1, v5, p2

    .line 115
    .line 116
    const-string p1, "zzo"

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    aput-object p1, v5, p2

    .line 121
    .line 122
    const-string p1, "zzp"

    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    aput-object p1, v5, p2

    .line 127
    .line 128
    const-string p1, "zzq"

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    aput-object p1, v5, p2

    .line 133
    .line 134
    const-string p1, "zzr"

    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    aput-object p1, v5, p2

    .line 139
    .line 140
    const-string p1, "zzs"

    .line 141
    .line 142
    const/16 p2, 0x12

    .line 143
    .line 144
    aput-object p1, v5, p2

    .line 145
    .line 146
    const-string p1, "zzt"

    .line 147
    .line 148
    const/16 p2, 0x13

    .line 149
    .line 150
    aput-object p1, v5, p2

    .line 151
    .line 152
    const-string p1, "zzu"

    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    aput-object p1, v5, p2

    .line 157
    .line 158
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 159
    .line 160
    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1001\n\u000c\u1004\u000b\r\u1001\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1004\u0010"

    .line 161
    .line 162
    invoke-static {p1, p2, v5}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
