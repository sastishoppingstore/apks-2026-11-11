.class final enum Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BodyElementNamespace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

.field public static final enum client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

.field public static final enum server:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;


# instance fields
.field private final xmlNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "jabber:client"

    .line 5
    .line 6
    const-string v3, "client"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 12
    .line 13
    new-instance v2, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "jabber:server"

    .line 17
    .line 18
    const-string v5, "server"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->server:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
