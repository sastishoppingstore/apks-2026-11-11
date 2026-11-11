.class public final synthetic Lorg/jivesoftware/smackx/sid/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Predicate;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/sid/b;->a:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/sid/b;->a:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
