.class public final synthetic Lxq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/hosopy/actioncable/Subscription$ReceivedCallback;


# instance fields
.field public final synthetic a:Lyq/e;


# direct methods
.method public synthetic constructor <init>(Lyq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/c;->a:Lyq/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/c;->a:Lyq/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxq/f;->d(Lyq/e;Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
