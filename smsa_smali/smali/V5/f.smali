.class public interface abstract LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivityLifecycleHandler(LV5/d;)V
.end method

.method public abstract addApplicationLifecycleHandler(LV5/e;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()LV5/b;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(LV5/d;)V
.end method

.method public abstract removeApplicationLifecycleHandler(LV5/e;)V
.end method

.method public abstract setEntryState(LV5/b;)V
.end method

.method public abstract waitUntilActivityReady(Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
