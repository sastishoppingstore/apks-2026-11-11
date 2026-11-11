.class public final synthetic Lorg/jivesoftware/smack/util/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/PacketParserUtils$StanzaBuilderSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->b(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
