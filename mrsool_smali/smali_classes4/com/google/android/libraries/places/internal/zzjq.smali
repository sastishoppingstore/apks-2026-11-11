.class final Lcom/google/android/libraries/places/internal/zzjq;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjq;->zza:Lcom/google/android/libraries/places/internal/zzjr;

    .line 2
    .line 3
    const-string p1, "3.2.0"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method final zzd(I)I
    .locals 3

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzb(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "3.2.0"

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_1
    return p1
.end method
