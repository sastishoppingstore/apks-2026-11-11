.class public final Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;
.source "StateTransitionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateTransitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureCausedByException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;"
    }
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Failure;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;->exception:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$FailureCausedByException;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
