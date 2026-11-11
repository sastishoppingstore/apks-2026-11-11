.class public final Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzdj;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdj;->zzb:Lcom/google/android/libraries/places/internal/zzdk;

    .line 5
    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzdj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzdi;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzdi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Lcom/google/android/libraries/places/internal/zzdk;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    .line 12
    .line 13
    return-object v0
.end method
