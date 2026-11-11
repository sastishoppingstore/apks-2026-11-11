.class public final Lcom/mrsool/chat/j0$k;
.super Ljava/lang/Object;
.source "ChatHelper.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/j0;->E1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/chat/j0$k",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/j0$k;->a:Lcom/mrsool/chat/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/j0$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/j0$k;->a:Lcom/mrsool/chat/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/chat/j0;->s0()Landroidx/appcompat/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mrsool/chat/j0$k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f08042c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mrsool/chat/j0$k$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mrsool/chat/j0$k;->a:Lcom/mrsool/chat/j0;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/mrsool/chat/j0$k$a;-><init>(Lcom/mrsool/chat/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
