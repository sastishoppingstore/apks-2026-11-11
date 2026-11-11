.class public final synthetic Lorg/jivesoftware/smack/roster/packet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/a;->a:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/a;->a:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 2
    .line 3
    check-cast p2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->a(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
