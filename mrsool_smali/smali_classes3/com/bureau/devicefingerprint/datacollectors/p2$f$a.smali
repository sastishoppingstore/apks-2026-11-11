.class public final Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/p2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;

.field public final synthetic b:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$f$a;->F1:Lcom/bureau/devicefingerprint/datacollectors/p2$f$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method
