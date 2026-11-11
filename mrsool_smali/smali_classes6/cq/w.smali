.class public final synthetic Lcq/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# instance fields
.field public final synthetic b:Lcq/z;


# direct methods
.method public synthetic constructor <init>(Lcq/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/w;->b:Lcq/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/w;->b:Lcq/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcq/z;->g(Lcq/z;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
