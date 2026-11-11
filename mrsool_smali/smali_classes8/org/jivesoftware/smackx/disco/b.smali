.class public final synthetic Lorg/jivesoftware/smackx/disco/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/b;->b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/b;->b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->b(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
