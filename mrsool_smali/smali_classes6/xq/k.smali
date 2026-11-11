.class public final synthetic Lxq/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/hosopy/actioncable/Subscription$FailedCallback;


# instance fields
.field public final synthetic a:Lxq/l;


# direct methods
.method public synthetic constructor <init>(Lxq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/k;->a:Lxq/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/k;->a:Lxq/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxq/l;->d(Lxq/l;Lcom/hosopy/actioncable/ActionCableException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
