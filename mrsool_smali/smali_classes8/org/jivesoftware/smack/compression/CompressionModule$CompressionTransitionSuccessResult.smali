.class public final Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.source "CompressionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/CompressionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressionTransitionSuccessResult"
.end annotation


# instance fields
.field private final compressionMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " compression enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;->compressionMethod:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/compression/CompressionModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;->compressionMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
