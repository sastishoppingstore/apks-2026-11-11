.class public final LD0/T;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD0/U;


# direct methods
.method public constructor <init>(LD0/U;)V
    .locals 0

    iput-object p1, p0, LD0/T;->a:LD0/U;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, LD0/T;->a:LD0/U;

    iget-object p2, p2, LD0/U;->c:LD0/V;

    iget-object p2, p2, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LD0/T;->a:LD0/U;

    iget-object p1, p1, LD0/U;->c:LD0/V;

    iget-object p2, p1, LD0/V;->s:LU4/c;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, LD0/V;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LD0/Y;

    iget-object p1, p1, LD0/Y;->g1:LB0/K;

    if-eqz p1, :cond_1

    iget-object p1, p1, LB0/K;->a:LB0/P;

    iget-object p1, p1, LB0/P;->h:Lx0/s;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lx0/s;->d(I)Z

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LD0/T;->a:LD0/U;

    iget-object v0, v0, LD0/U;->c:LD0/V;

    iget-object v0, v0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LD0/T;->a:LD0/U;

    iget-object p1, p1, LD0/U;->c:LD0/V;

    iget-object v0, p1, LD0/V;->s:LU4/c;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LD0/V;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LD0/Y;

    iget-object p1, p1, LD0/Y;->g1:LB0/K;

    if-eqz p1, :cond_1

    iget-object p1, p1, LB0/K;->a:LB0/P;

    iget-object p1, p1, LB0/P;->h:Lx0/s;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lx0/s;->d(I)Z

    :cond_1
    return-void
.end method
