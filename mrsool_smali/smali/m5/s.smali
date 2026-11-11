.class public final synthetic Lm5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lb5/k;

.field public final synthetic b:Landroidx/media3/exoplayer/video/i$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/i$a;Lb5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/s;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/s;->F1:Lb5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/s;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/s;->F1:Lb5/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->e(Landroidx/media3/exoplayer/video/i$a;Lb5/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
