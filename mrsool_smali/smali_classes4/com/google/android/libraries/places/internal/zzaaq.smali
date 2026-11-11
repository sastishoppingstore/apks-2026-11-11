.class public final Lcom/google/android/libraries/places/internal/zzaaq;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaaq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaaq;->zzb:Lcom/google/android/libraries/places/internal/zzaaq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaaq;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzf:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaan;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaq;->zzb:Lcom/google/android/libraries/places/internal/zzaaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaan;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaq;->zzb:Lcom/google/android/libraries/places/internal/zzaaq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaaq;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzaaq;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaaq;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzo:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzp:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/internal/zzaaq;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzq:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzo(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzr:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic zzq(Lcom/google/android/libraries/places/internal/zzaaq;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzf:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaaq;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaaq;->zzb:Lcom/google/android/libraries/places/internal/zzaaq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaan;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzaan;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaaq;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaaq;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x14

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaap;->zza:Lcom/google/android/libraries/places/internal/zzags;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaam;->zza:Lcom/google/android/libraries/places/internal/zzags;

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzh"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzi"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzj"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzk"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzl"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "zzn"

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzo"

    .line 99
    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzp"

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzq"

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "zzr"

    .line 117
    .line 118
    const/16 p3, 0xf

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "zzm"

    .line 123
    .line 124
    const/16 p3, 0x10

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzs"

    .line 129
    .line 130
    const/16 p3, 0x11

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const-string p2, "zzt"

    .line 135
    .line 136
    const/16 p3, 0x12

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaao;->zza:Lcom/google/android/libraries/places/internal/zzags;

    .line 141
    .line 142
    const/16 p3, 0x13

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaaq;->zzb:Lcom/google/android/libraries/places/internal/zzaaq;

    .line 147
    .line 148
    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1007\u000c\u000e\u100b\r\u000f\u100b\u0008\u0010\u100b\u000e\u0011\u180c\u000f"

    .line 149
    .line 150
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
