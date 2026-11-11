.class public abstract LD0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD0/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, LD0/V;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD0/m;

    invoke-direct {v0, p1}, LD0/m;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, LD0/V;->b0:LD0/m;

    iget-object v0, p0, LD0/V;->y:LD0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LD0/l;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, LD0/V;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, LD0/V;->b0:LD0/m;

    invoke-static {p1, p0}, LD0/I;->a(Landroid/media/AudioTrack;LD0/m;)V

    :cond_2
    return-void
.end method
