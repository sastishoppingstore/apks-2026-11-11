.class public final Lcom/mrsool/chat/i0$g;
.super Ljava/lang/Object;
.source "ChatAdapter2.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/i0;->N0(ILcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/i0$g",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lpz/j0;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
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
.field final synthetic a:Lcom/mrsool/bean/chatMessages/Messages;

.field final synthetic b:Lcom/mrsool/chat/i0;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/i0$g;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/i0$g;->b:Lcom/mrsool/chat/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    int-to-double v0, p1

    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/i0$g;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    int-to-double p1, p2

    .line 18
    mul-double v2, v2, p1

    .line 19
    .line 20
    const/16 p3, 0x64

    .line 21
    .line 22
    int-to-double v4, p3

    .line 23
    div-double/2addr v2, v4

    .line 24
    mul-double v2, v2, v0

    .line 25
    .line 26
    double-to-int p3, v2

    .line 27
    invoke-static {p3}, Lhs/e;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhs/e;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/mrsool/chat/i0$g;->b:Lcom/mrsool/chat/i0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mrsool/chat/i0$g;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double v2, v2, p1

    .line 45
    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    div-double/2addr v0, v4

    .line 49
    double-to-int p1, v0

    .line 50
    invoke-static {p3, p1}, Lcom/mrsool/chat/i0;->a0(Lcom/mrsool/chat/i0;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
