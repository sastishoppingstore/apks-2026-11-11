.class public final synthetic Lcq/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lc00/l;

.field public final synthetic b:Lcq/z;


# direct methods
.method public synthetic constructor <init>(Lcq/z;Lc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/p;->b:Lcq/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcq/p;->F1:Lc00/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/p;->b:Lcq/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/p;->F1:Lc00/l;

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcq/z;->f(Lcq/z;Lc00/l;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
