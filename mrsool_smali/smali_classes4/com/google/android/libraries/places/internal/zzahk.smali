.class abstract Lcom/google/android/libraries/places/internal/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzahk;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahg;-><init>(Lcom/google/android/libraries/places/internal/zzahf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahi;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahi;-><init>(Lcom/google/android/libraries/places/internal/zzahh;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static zzc()Lcom/google/android/libraries/places/internal/zzahk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/libraries/places/internal/zzahk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
