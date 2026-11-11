.class public final Lhb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/B;


# instance fields
.field public final a:Ljavax/xml/stream/XMLInputFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lhb/H;->a:Ljavax/xml/stream/XMLInputFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lhb/h;
    .locals 1

    iget-object v0, p0, Lhb/H;->a:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;

    move-result-object p1

    new-instance v0, Lhb/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhb/L;->a:Ljavax/xml/stream/XMLEventReader;

    return-object v0
.end method
