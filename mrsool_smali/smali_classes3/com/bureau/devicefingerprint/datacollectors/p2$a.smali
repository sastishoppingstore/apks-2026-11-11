.class public final Lcom/bureau/devicefingerprint/datacollectors/p2$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/p2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bureau/devicefingerprint/datacollectors/p2;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$a;->b:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2$a;->b:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->a(Lcom/bureau/devicefingerprint/datacollectors/p2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
