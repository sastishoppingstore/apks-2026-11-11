.class public final synthetic Lorg/jivesoftware/smackx/sid/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Consumer;


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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;->addTo(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 4
    .line 5
    .line 6
    return-void
.end method
