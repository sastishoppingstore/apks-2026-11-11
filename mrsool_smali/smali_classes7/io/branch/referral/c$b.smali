.class Lio/branch/referral/c$b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/h0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/c;->V(Lio/branch/referral/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/y;

.field final synthetic b:Lio/branch/referral/c;


# direct methods
.method constructor <init>(Lio/branch/referral/c;Lio/branch/referral/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$b;->a:Lio/branch/referral/y;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/y$b;->I1:Lio/branch/referral/y$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/y;->B(Lio/branch/referral/y$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/branch/referral/c$b;->b:Lio/branch/referral/c;

    .line 9
    .line 10
    iget-object v0, v0, Lio/branch/referral/c;->h:Lio/branch/referral/d0;

    .line 11
    .line 12
    const-string v1, "onInstallReferrersFinished"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/branch/referral/d0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
