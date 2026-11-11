.class public final synthetic Lorg/jivesoftware/smack/packet/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/packet/Message$Body;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/Message$Body;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/e;->a:Lorg/jivesoftware/smack/packet/Message$Body;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/e;->a:Lorg/jivesoftware/smack/packet/Message$Body;

    .line 2
    .line 3
    check-cast p2, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Body;->b(Lorg/jivesoftware/smack/packet/Message$Body;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/packet/Message$Body;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
