.class Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;
.super Ljava/lang/Object;
.source "AbstractDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/ReaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;->this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;->this$0:Lorg/jivesoftware/smack/debugger/AbstractDebugger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RECV ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "): "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
