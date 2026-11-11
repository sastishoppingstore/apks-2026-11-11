.class public final Lcom/bureau/devicefingerprint/datacollectors/u1$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/datacollectors/u1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bureau/devicefingerprint/datacollectors/u1;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/u1$c;->b:Lcom/bureau/devicefingerprint/datacollectors/u1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u1$c;->b:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bureau/devicefingerprint/datacollectors/u1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
