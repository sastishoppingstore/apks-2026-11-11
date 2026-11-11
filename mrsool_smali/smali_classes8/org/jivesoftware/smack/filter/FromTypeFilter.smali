.class public final Lorg/jivesoftware/smack/filter/FromTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractExactJidTypeFilter;
.source "FromTypeFilter.java"


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final FROM_ANY_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 9
    .line 10
    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 11
    .line 12
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 18
    .line 19
    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 20
    .line 21
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 27
    .line 28
    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 29
    .line 30
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 36
    .line 37
    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 38
    .line 39
    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->any:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->FROM_ANY_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractExactJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;
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
