.class public final Lcom/mrsool/chat/j0$j;
.super Ljava/lang/Object;
.source "ChatHelper.kt"

# interfaces
.implements Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/j0;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/j0$j",
        "Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;",
        "",
        "play",
        "Lpz/j0;",
        "d",
        "(Z)V",
        "f",
        "()V",
        "b",
        "c",
        "g",
        "e",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/j0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/chat/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/j0$j;->i(Lcom/mrsool/chat/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/chat/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/j0;->l0()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/chat/j0;->e0()Lvq/y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvq/y9;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/chat/j0;->p0()Lcom/mrsool/chat/j0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mrsool/chat/j0$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/mrsool/chat/j0;->A(Lcom/mrsool/chat/j0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/chat/j0;->v(Lcom/mrsool/chat/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->p0()Lcom/mrsool/chat/j0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mrsool/chat/j0$a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/j0;->B(Lcom/mrsool/chat/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvp/l;->h()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->q0()Lcom/mrsool/chat/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/chat/i0;->B0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvp/l;->v()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvp/l;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/chat/j0;->v(Lcom/mrsool/chat/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/chat/j0;->q(Lcom/mrsool/chat/j0;)Lcom/mrsool/utils/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lqv/s;->c:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/mrsool/chat/j0$j$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/mrsool/chat/j0$j$a;-><init>(Lcom/mrsool/chat/j0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    new-instance v1, Lvp/p5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvp/p5;-><init>(Lcom/mrsool/chat/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp/l;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/chat/j0;->p(Lcom/mrsool/chat/j0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->d0()Lvp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvp/l;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->s0()Landroidx/appcompat/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhs/b;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lhs/b;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/chat/j0$j;->a:Lcom/mrsool/chat/j0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/chat/j0;->b0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lhs/b;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
