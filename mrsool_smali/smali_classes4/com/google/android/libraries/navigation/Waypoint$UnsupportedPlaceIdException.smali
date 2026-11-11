.class public Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lcom/google/maps/api/android/lib6/common/apiexception/ApiExpectedException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/Waypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedPlaceIdException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ERROR: Unable to create waypoint. Unsupported place ID."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
