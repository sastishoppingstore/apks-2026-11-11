.class public Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
.source "StateTransitionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/StateTransitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation


# static fields
.field public static final EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;->EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;-><init>(Ljava/lang/String;)V

    return-void
.end method
