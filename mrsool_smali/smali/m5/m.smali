.class public final synthetic Lm5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic G1:J

.field public final synthetic H1:J

.field public final synthetic b:Landroidx/media3/exoplayer/video/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/i$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/m;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/m;->F1:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lm5/m;->G1:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm5/m;->H1:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/m;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/m;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lm5/m;->G1:J

    .line 6
    .line 7
    iget-wide v4, p0, Lm5/m;->H1:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/i$a;->a(Landroidx/media3/exoplayer/video/i$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
