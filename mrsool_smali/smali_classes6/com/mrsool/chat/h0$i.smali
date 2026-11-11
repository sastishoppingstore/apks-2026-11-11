.class public final Lcom/mrsool/chat/h0$i;
.super Ljava/lang/Object;
.source "ChatAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/h0;->d1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/h0$a;)V
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
        "com/mrsool/chat/h0$i",
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
.field final synthetic a:Lcom/mrsool/chat/h0;

.field final synthetic b:Lcom/mrsool/chat/h0$a;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/h0;Lcom/mrsool/chat/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/h0$i;->a:Lcom/mrsool/chat/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/h0$i;->b:Lcom/mrsool/chat/h0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/h0$i;->a:Lcom/mrsool/chat/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/chat/h0$i;->b:Lcom/mrsool/chat/h0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/chat/h0$a;->c()Lqv/o0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lqv/a4$b;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lqv/a4$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v3, 0x7f08011b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, p1}, Lcom/mrsool/chat/h0;->c0(Lcom/mrsool/chat/h0;Lqv/o0$a;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
