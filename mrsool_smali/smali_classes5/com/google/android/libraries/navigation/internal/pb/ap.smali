.class public final Lcom/google/android/libraries/navigation/internal/pb/ap;
.super Lcom/google/android/libraries/navigation/internal/pb/ah;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object p1

    invoke-static {p4, v0, p5, p1}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p1, p6}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/nz/af;[B)V
    .locals 6

    const/4 p7, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pk/ch;->c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object p1

    invoke-static {p4, p7, p5, p1}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ao()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
