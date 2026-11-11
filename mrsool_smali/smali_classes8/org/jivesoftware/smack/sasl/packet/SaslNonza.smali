.class public interface abstract Lorg/jivesoftware/smack/sasl/packet/SaslNonza;
.super Ljava/lang/Object;
.source "SaslNonza.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/packet/SaslNonza$SASLFailure;,
        Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;,
        Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Response;,
        Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;,
        Lorg/jivesoftware/smack/sasl/packet/SaslNonza$AuthMechanism;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-sasl"


# virtual methods
.method public abstract getNamespace()Ljava/lang/String;
.end method
