.class final Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;
.super Ljava/lang/Object;
.source "NonzaCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/NonzaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassAndConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/jivesoftware/smack/packet/Nonza;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final consumer:Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/NonzaCallback$NonzaListener<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lorg/jivesoftware/smack/NonzaCallback$NonzaListener<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->consumer:Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;Lorg/jivesoftware/smack/NonzaCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;-><init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)V

    return-void
.end method

.method private accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/packet/Nonza;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->consumer:Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;->accept(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
