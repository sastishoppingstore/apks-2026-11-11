.class public final Lcom/mrsool/support/a$c;
.super Ljava/lang/Object;
.source "IntercomManager.kt"

# interfaces
.implements Lio/intercom/android/sdk/IntercomStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/support/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/support/a$c",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "Lpz/j0;",
        "onSuccess",
        "()V",
        "Lio/intercom/android/sdk/IntercomError;",
        "intercomError",
        "onFailure",
        "(Lio/intercom/android/sdk/IntercomError;)V",
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
.field final synthetic a:Lcom/mrsool/support/a;

.field final synthetic b:Lcom/mrsool/support/a$b;


# direct methods
.method constructor <init>(Lcom/mrsool/support/a;Lcom/mrsool/support/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/support/a$c;->a:Lcom/mrsool/support/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/support/a$c;->b:Lcom/mrsool/support/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lio/intercom/android/sdk/IntercomError;)V
    .locals 4

    .line 1
    const-string v0, "intercomError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "tlog1 Intercom logInIntercom isLoggedIn onFailure"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomError;->getErrorCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0xbba

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/support/a$c;->a:Lcom/mrsool/support/a;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/mrsool/support/a;->d(Lcom/mrsool/support/a;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mrsool/support/a$c;->a:Lcom/mrsool/support/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/support/a;->q()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "tlog1 Intercom logInIntercom isLoggedIn onSuccess"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/support/a$c;->a:Lcom/mrsool/support/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/support/a;->d(Lcom/mrsool/support/a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/support/a$c;->b:Lcom/mrsool/support/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/support/a$c;->a:Lcom/mrsool/support/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mrsool/support/a;->y(Lcom/mrsool/support/a$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
