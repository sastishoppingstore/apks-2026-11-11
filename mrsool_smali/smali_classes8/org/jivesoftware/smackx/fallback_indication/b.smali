.class public final synthetic Lorg/jivesoftware/smackx/fallback_indication/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lorg/jivesoftware/smack/packet/Message;

.field public final synthetic G1:Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic b:Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->b:Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->F1:Lorg/jivesoftware/smack/packet/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->G1:Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->H1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->b:Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->F1:Lorg/jivesoftware/smack/packet/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->G1:Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smackx/fallback_indication/b;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;->a(Lorg/jivesoftware/smackx/fallback_indication/FallbackIndicationManager;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/fallback_indication/element/FallbackIndicationElement;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
