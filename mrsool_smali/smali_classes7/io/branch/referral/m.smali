.class public Lio/branch/referral/m;
.super Ljava/lang/Object;
.source "BranchQRCodeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/m$a;
    }
.end annotation


# instance fields
.field private final a:Lio/branch/referral/h0;

.field private final b:Landroid/content/Context;

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/json/JSONObject;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/m;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/branch/referral/m;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lio/branch/referral/m$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/branch/referral/m$a;-><init>(Lio/branch/referral/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/branch/referral/m;->a:Lio/branch/referral/h0;

    .line 19
    .line 20
    return-void
.end method
