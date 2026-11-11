.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "PlaybackException.java"


# static fields
.field private static final H1:Ljava/lang/String;

.field private static final I1:Ljava/lang/String;

.field private static final J1:Ljava/lang/String;

.field private static final K1:Ljava/lang/String;

.field private static final L1:Ljava/lang/String;

.field private static final M1:Ljava/lang/String;


# instance fields
.field public final F1:J

.field public final G1:Landroid/os/Bundle;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/PlaybackException;->H1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/PlaybackException;->I1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/PlaybackException;->J1:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/PlaybackException;->K1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/PlaybackException;->L1:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lx4/n0;->z0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/PlaybackException;->M1:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->G1:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->F1:J

    .line 9
    .line 10
    return-void
.end method
