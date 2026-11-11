.class public final synthetic Lorg/jivesoftware/smack/filter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Predicate;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/a;->a:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/filter/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/a;->a:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smack/filter/b;->d(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
