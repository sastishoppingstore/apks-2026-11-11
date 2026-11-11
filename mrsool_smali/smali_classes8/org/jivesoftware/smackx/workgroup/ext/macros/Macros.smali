.class public Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Macros.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros$InternalProvider;
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "macros"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jivesoftware.com/protocol/workgroup"


# instance fields
.field private personal:Z

.field private personalMacroGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

.field private rootGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "macros"

    .line 2
    .line 3
    const-string v1, "http://jivesoftware.com/protocol/workgroup"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->isPersonal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<personal>true</personal>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->getPersonalMacroGroup()Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "<personalMacro>"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->getPersonalMacroGroup()Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;->toXML()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXmlText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "</personalMacro>"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public getPersonalMacroGroup()Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->personalMacroGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootGroup()Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->rootGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersonal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->personal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPersonal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->personal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPersonalMacroGroup(Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->personalMacroGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setRootGroup(Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/ext/macros/Macros;->rootGroup:Lorg/jivesoftware/smackx/workgroup/ext/macros/MacroGroup;

    .line 2
    .line 3
    return-void
.end method
