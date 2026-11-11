.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Li2/m;

.field public final c:Li2/o;

.field public final d:Li2/o;

.field public final e:Li2/o;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Li2/m;Li2/o;Li2/o;Li2/o;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Li2/n;->b:Li2/m;

    iput-object p4, p0, Li2/n;->c:Li2/o;

    iput-object p5, p0, Li2/n;->d:Li2/o;

    iput-object p6, p0, Li2/n;->e:Li2/o;

    iput p7, p0, Li2/n;->f:I

    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Li2/n;->g:Z

    iput-boolean p8, p0, Li2/n;->h:Z

    iput-boolean p9, p0, Li2/n;->i:Z

    return-void
.end method
