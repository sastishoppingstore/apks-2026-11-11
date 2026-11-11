.class Lio/branch/referral/d0$a;
.super Ljava/lang/Object;
.source "ServerRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d0;->g(Lio/branch/referral/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lio/branch/referral/d0$b;

.field final synthetic H1:Lio/branch/referral/d0;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/branch/referral/d0;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/d0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/d0$a;->H1:Lio/branch/referral/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/d0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput p3, p0, Lio/branch/referral/d0$a;->F1:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/d0$a;->G1:Lio/branch/referral/d0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/d0$a;->H1:Lio/branch/referral/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/d0$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget v2, p0, Lio/branch/referral/d0$a;->F1:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/branch/referral/d0$a;->G1:Lio/branch/referral/d0$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/d0;->a(Lio/branch/referral/d0;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/d0$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
