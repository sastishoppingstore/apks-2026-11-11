.class Lio/branch/referral/d0$b$a;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d0$b;->d(Lio/branch/referral/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/branch/referral/d0$b;


# direct methods
.method constructor <init>(Lio/branch/referral/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/d0$b$a;->b:Lio/branch/referral/d0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/d0$b$a;->b:Lio/branch/referral/d0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/d0$b;->c:Lio/branch/referral/d0;

    .line 4
    .line 5
    const-string v1, "onPostExecuteInner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/branch/referral/d0;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
