.class public Lorg/jivesoftware/smackx/message_markup/element/ListElement;
.super Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;
.source "ListElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "list"

.field public static final ELEM_LI:Ljava/lang/String; = "li"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/message_markup/element/ListElement;->entries:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public appendInnerXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/ListElement;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/ListElement;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
