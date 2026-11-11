.class public final synthetic Li5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/media3/exoplayer/source/s;

.field public final synthetic G1:Li5/i;

.field public final synthetic H1:Li5/j;

.field public final synthetic I1:Ljava/io/IOException;

.field public final synthetic J1:Z

.field public final synthetic b:Landroidx/media3/exoplayer/source/s$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s$a;Landroidx/media3/exoplayer/source/s;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/p;->b:Landroidx/media3/exoplayer/source/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Li5/p;->F1:Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    iput-object p3, p0, Li5/p;->G1:Li5/i;

    .line 9
    .line 10
    iput-object p4, p0, Li5/p;->H1:Li5/j;

    .line 11
    .line 12
    iput-object p5, p0, Li5/p;->I1:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Li5/p;->J1:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li5/p;->b:Landroidx/media3/exoplayer/source/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Li5/p;->F1:Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    iget-object v2, p0, Li5/p;->G1:Li5/i;

    .line 6
    .line 7
    iget-object v3, p0, Li5/p;->H1:Li5/j;

    .line 8
    .line 9
    iget-object v4, p0, Li5/p;->I1:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Li5/p;->J1:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/s$a;->e(Landroidx/media3/exoplayer/source/s$a;Landroidx/media3/exoplayer/source/s;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
