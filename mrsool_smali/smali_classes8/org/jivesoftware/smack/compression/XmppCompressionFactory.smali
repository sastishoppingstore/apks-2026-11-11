.class public abstract Lorg/jivesoftware/smack/compression/XmppCompressionFactory;
.super Ljava/lang/Object;
.source "XmppCompressionFactory.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/compression/XmppCompressionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final priority:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->method:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->priority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->compareTo(Lorg/jivesoftware/smack/compression/XmppCompressionFactory;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jivesoftware/smack/compression/XmppCompressionFactory;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->getPriority()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract fabricate(Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/XmppInputOutputFilter;
.end method

.method public final getCompressionMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;->priority:I

    .line 2
    .line 3
    return v0
.end method
