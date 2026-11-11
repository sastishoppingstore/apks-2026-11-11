.class public final Lcom/mrsool/chat/i0$h;
.super Ljava/lang/Object;
.source "ChatAdapter2.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/i0;->V0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/chat/i0$h",
        "Lqv/a4$a;",
        "Lqv/a4$b;",
        "size",
        "Lpz/j0;",
        "a",
        "(Lqv/a4$b;)V",
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
.field final synthetic a:Lcom/mrsool/chat/i0;

.field final synthetic b:Lcom/mrsool/chat/i0$a;

.field final synthetic c:Lcom/mrsool/bean/chatMessages/Messages;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/i0$h;->a:Lcom/mrsool/chat/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/i0$h;->b:Lcom/mrsool/chat/i0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/chat/i0$h;->c:Lcom/mrsool/bean/chatMessages/Messages;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 7

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/chat/i0$h;->a:Lcom/mrsool/chat/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/i0$h;->b:Lcom/mrsool/chat/i0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/chat/i0$a;->c()Lqv/o0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/i0$h;->c:Lcom/mrsool/bean/chatMessages/Messages;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/mrsool/chat/i0$h;->b:Lcom/mrsool/chat/i0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/chat/i0$a;->A()Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lqv/a4$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lqv/a4$b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/mrsool/chat/i0;->s0(Lqv/o0$a;Ljava/lang/Object;Landroid/widget/ProgressBar;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
