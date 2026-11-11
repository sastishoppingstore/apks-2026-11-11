.class public final Ls8/t;
.super Ljava/lang/Object;
.source "Videos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ls8/n;",
        "",
        "a",
        "(Ls8/n;)Ljava/lang/Long;",
        "",
        "c",
        "(Ls8/n;)Ljava/lang/Double;",
        "",
        "b",
        "(Ls8/n;)Ljava/lang/Integer;",
        "coil-video_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ls8/n;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_micros"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ls8/n;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_option"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ls8/n;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "coil#video_frame_percent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
