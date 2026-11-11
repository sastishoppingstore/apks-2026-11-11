.class public Lorg/jivesoftware/smackx/carbons/packet/Carbon$Disable;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source "Carbon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/carbons/packet/Carbon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disable"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "disable"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    const-string v1, "urn:xmpp:carbons:2"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
