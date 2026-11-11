.class public final synthetic Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzex;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzex;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzdn;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzex;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
