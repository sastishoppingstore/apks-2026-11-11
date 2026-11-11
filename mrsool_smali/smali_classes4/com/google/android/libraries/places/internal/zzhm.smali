.class public final Lcom/google/android/libraries/places/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# instance fields
.field private final zza:Lne/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lpe/u;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpe/u;->c()Lpe/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cct"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpe/u;->g(Ljava/lang/String;)Lne/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/google/android/libraries/places/internal/zznw;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzhl;->zza:Lcom/google/android/libraries/places/internal/zzhl;

    .line 24
    .line 25
    const-string v2, "LE"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lne/j;->b(Ljava/lang/String;Ljava/lang/Class;Lne/h;)Lne/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhm;->zza:Lne/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zznw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhm;->zza:Lne/i;

    .line 2
    .line 3
    invoke-static {p1}, Lne/d;->f(Ljava/lang/Object;)Lne/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lne/i;->a(Lne/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
