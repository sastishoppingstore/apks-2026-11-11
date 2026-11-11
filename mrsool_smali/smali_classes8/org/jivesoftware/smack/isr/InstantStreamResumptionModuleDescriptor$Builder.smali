.class public final Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor$Builder;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
.source "InstantStreamResumptionModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;->access$000()Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
