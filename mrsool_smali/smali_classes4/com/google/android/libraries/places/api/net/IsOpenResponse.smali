.class public abstract Lcom/google/android/libraries/places/api/net/IsOpenResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzt;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract isOpen()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
