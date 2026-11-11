.class public final synthetic Lcom/google/android/libraries/places/internal/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgd;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfy;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzfy;->zzb:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zzf(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
