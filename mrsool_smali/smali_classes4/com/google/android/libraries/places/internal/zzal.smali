.class public final Lcom/google/android/libraries/places/internal/zzal;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzal;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzm:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzal;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzal;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzal;->zzk:Lcom/google/android/libraries/places/internal/zzagw;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzal;->zzl:Lcom/google/android/libraries/places/internal/zzagw;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzal;->zzm:Lcom/google/android/libraries/places/internal/zzagw;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzal;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzal;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzak;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzak;-><init>(Lcom/google/android/libraries/places/internal/zzaj;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzal;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzal;-><init>()V

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
    sget-object p2, Lcom/google/android/libraries/places/internal/zzas;->zza:Lcom/google/android/libraries/places/internal/zzags;

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
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzj"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzk"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzl"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/android/libraries/places/internal/zzar;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p3, "zzm"

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object p3, p1, v0

    .line 97
    .line 98
    const/16 p3, 0xc

    .line 99
    .line 100
    aput-object p2, p1, p3

    .line 101
    .line 102
    const-string p2, "zzn"

    .line 103
    .line 104
    const/16 p3, 0xd

    .line 105
    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    const-string p2, "zzt"

    .line 109
    .line 110
    const/16 p3, 0xe

    .line 111
    .line 112
    aput-object p2, p1, p3

    .line 113
    .line 114
    const-string p2, "zzs"

    .line 115
    .line 116
    const/16 p3, 0xf

    .line 117
    .line 118
    aput-object p2, p1, p3

    .line 119
    .line 120
    const-string p2, "zzo"

    .line 121
    .line 122
    const/16 p3, 0x10

    .line 123
    .line 124
    aput-object p2, p1, p3

    .line 125
    .line 126
    const-string p2, "zzp"

    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    aput-object p2, p1, p3

    .line 131
    .line 132
    const-string p2, "zzq"

    .line 133
    .line 134
    const/16 p3, 0x12

    .line 135
    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    const-string p2, "zzr"

    .line 139
    .line 140
    const/16 p3, 0x13

    .line 141
    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/libraries/places/internal/zzal;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    .line 145
    .line 146
    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0006\u000b\u1002\u000c\u000c\u1004\u000b\r\u1004\u0007\u000e\u1004\u0008\u000f\u1004\t\u0010\u1004\n"

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
