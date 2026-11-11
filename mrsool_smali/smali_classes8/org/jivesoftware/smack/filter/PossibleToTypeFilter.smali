.class public final Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractPossibleJidTypeFilter;
.source "PossibleToTypeFilter.java"


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

.field public static final ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final TO_ANY_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 9
    .line 10
    new-instance v1, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 11
    .line 12
    sget-object v2, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 18
    .line 19
    new-instance v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 20
    .line 21
    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 27
    .line 28
    new-instance v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 29
    .line 30
    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 36
    .line 37
    new-instance v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 38
    .line 39
    sget-object v3, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->any:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->TO_ANY_JID:Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;

    .line 45
    .line 46
    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lorg/jivesoftware/smack/filter/PossibleToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractPossibleJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
