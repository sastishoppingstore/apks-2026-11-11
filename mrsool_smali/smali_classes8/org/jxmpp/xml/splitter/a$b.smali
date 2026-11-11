.class public final Lorg/jxmpp/xml/splitter/a$b;
.super Ljava/lang/Object;
.source "XmlPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/xml/splitter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/jxmpp/xml/splitter/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/jxmpp/xml/splitter/a$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jxmpp/xml/splitter/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/jxmpp/xml/splitter/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jxmpp/xml/splitter/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lorg/jxmpp/xml/splitter/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jxmpp/xml/splitter/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lorg/jxmpp/xml/splitter/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jxmpp/xml/splitter/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jxmpp/xml/splitter/a$b;->d:Lorg/jxmpp/xml/splitter/a$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Lorg/jxmpp/xml/splitter/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/jxmpp/xml/splitter/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jxmpp/xml/splitter/a;-><init>(Lorg/jxmpp/xml/splitter/a$b;Lorg/jxmpp/xml/splitter/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Lorg/jxmpp/xml/splitter/a$c;)Lorg/jxmpp/xml/splitter/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jxmpp/xml/splitter/a$b;->d:Lorg/jxmpp/xml/splitter/a$c;

    .line 2
    .line 3
    return-object p0
.end method
