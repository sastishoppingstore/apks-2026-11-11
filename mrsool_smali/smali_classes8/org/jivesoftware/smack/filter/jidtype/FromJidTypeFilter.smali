.class public Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;
.super Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.source "FromJidTypeFilter.java"


# static fields
.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
