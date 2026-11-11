.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;
.super Ljava/lang/Object;
.source "MessageList.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La0/i;",
        "interaction",
        "Lpz/j0;",
        "emit",
        "(La0/i;Luz/f;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasUserScrolled$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/o;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(La0/i;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/i;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, La0/b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->$hasUserScrolled$delegate:Lx0/w1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$12(Lx0/w1;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, La0/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->$scrollState:Landroidx/compose/foundation/o;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$isAtBottom(Landroidx/compose/foundation/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->$hasUserScrolled$delegate:Lx0/w1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$12(Lx0/w1;Z)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/i;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1$1;->emit(La0/i;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
