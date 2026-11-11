.class Lej/b$k;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/Marker;

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lej/b$k;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lej/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lej/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/b$k;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method static synthetic a(Lej/b$k;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lej/b$k;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lej/b$k;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lej/b$k;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b$k;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lej/b$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lej/b$k;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 6
    .line 7
    check-cast p1, Lej/b$k;

    .line 8
    .line 9
    iget-object p1, p1, Lej/b$k;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej/b$k;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
