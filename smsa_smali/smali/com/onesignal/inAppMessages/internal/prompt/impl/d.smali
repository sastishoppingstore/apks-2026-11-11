.class public abstract Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prompted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPromptKey()Ljava/lang/String;
.end method

.method public abstract handlePrompt(Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final hasPrompted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->prompted:Z

    return v0
.end method

.method public final setPrompted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->prompted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSInAppMessagePrompt{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->getPromptKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prompted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->prompted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
