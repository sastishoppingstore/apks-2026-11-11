.class final enum Lorg/jxmpp/xml/splitter/c$b;
.super Ljava/lang/Enum;
.source "XmlSplitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/xml/splitter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jxmpp/xml/splitter/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lorg/jxmpp/xml/splitter/c$b;

.field public static final enum G1:Lorg/jxmpp/xml/splitter/c$b;

.field private static final synthetic H1:[Lorg/jxmpp/xml/splitter/c$b;


# instance fields
.field final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jxmpp/xml/splitter/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    const-string v3, "apos"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jxmpp/xml/splitter/c$b;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jxmpp/xml/splitter/c$b;->F1:Lorg/jxmpp/xml/splitter/c$b;

    .line 12
    .line 13
    new-instance v2, Lorg/jxmpp/xml/splitter/c$b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    const-string v5, "quot"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/jxmpp/xml/splitter/c$b;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/jxmpp/xml/splitter/c$b;->G1:Lorg/jxmpp/xml/splitter/c$b;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lorg/jxmpp/xml/splitter/c$b;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lorg/jxmpp/xml/splitter/c$b;->H1:[Lorg/jxmpp/xml/splitter/c$b;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lorg/jxmpp/xml/splitter/c$b;->b:C

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jxmpp/xml/splitter/c$b;
    .locals 1

    .line 1
    const-class v0, Lorg/jxmpp/xml/splitter/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jxmpp/xml/splitter/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jxmpp/xml/splitter/c$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/xml/splitter/c$b;->H1:[Lorg/jxmpp/xml/splitter/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jxmpp/xml/splitter/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jxmpp/xml/splitter/c$b;

    .line 8
    .line 9
    return-object v0
.end method
