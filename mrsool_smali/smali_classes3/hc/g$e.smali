.class Lhc/g$e;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/g;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lhc/g;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhc/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/g$e;->F1:Lhc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/g$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/g$e;->F1:Lhc/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhc/g$e;->F1:Lhc/g;

    .line 12
    .line 13
    invoke-static {v1}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Pushing Notification Viewed event onto queue flush async"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhc/g$e;->F1:Lhc/g;

    .line 27
    .line 28
    iget-object v1, p0, Lhc/g$e;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lhc/c;->H1:Lhc/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lhc/g;->q(Landroid/content/Context;Lhc/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
