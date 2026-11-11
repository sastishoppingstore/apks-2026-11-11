.class public final LD0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LD0/T;

.field public final synthetic c:LD0/V;


# direct methods
.method public constructor <init>(LD0/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/U;->c:LD0/V;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LD0/U;->a:Landroid/os/Handler;

    new-instance p1, LD0/T;

    invoke-direct {p1, p0}, LD0/T;-><init>(LD0/U;)V

    iput-object p1, p0, LD0/U;->b:LD0/T;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LD0/U;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD0/S;

    invoke-direct {v1, v0}, LD0/S;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, LD0/U;->b:LD0/T;

    invoke-static {p1, v1, v0}, LD0/b;->l(Landroid/media/AudioTrack;LD0/S;LD0/T;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LD0/U;->b:LD0/T;

    invoke-static {p1, v0}, LD0/b;->m(Landroid/media/AudioTrack;LD0/T;)V

    iget-object p1, p0, LD0/U;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
