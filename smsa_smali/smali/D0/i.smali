.class public final LD0/i;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD0/l;


# direct methods
.method public constructor <init>(LD0/l;)V
    .locals 0

    iput-object p1, p0, LD0/i;->a:LD0/l;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, LD0/i;->a:LD0/l;

    iget-object v0, p1, LD0/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LD0/l;->j:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v2, p1, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {v0, v1, v2}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LD0/l;->a(LD0/g;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, LD0/i;->a:LD0/l;

    iget-object v1, v0, LD0/l;->i:Ljava/lang/Object;

    check-cast v1, LD0/m;

    sget v2, Lx0/v;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LD0/l;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, LD0/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, LD0/l;->j:Ljava/lang/Object;

    check-cast v1, Lu0/e;

    iget-object v2, v0, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {p1, v1, v2}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LD0/l;->a(LD0/g;)V

    return-void
.end method
