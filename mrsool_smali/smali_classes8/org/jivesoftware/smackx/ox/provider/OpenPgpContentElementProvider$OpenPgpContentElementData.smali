.class public final Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;
.super Ljava/lang/Object;
.source "OpenPgpContentElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "OpenPgpContentElementData"
.end annotation


# instance fields
.field protected final payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field protected final rpad:Ljava/lang/String;

.field protected final timestamp:Ljava/util/Date;

.field protected final to:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljb0/h;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->to:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->timestamp:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->rpad:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->payload:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;-><init>(Ljava/util/Set;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
