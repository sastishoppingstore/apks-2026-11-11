.class public final Lorg/jivesoftware/smack/filter/ToMatchesFilter;
.super Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.source "ToMatchesFilter.java"


# static fields
.field public static final MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Ljb0/h;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljb0/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;-><init>(Ljb0/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljb0/h;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljb0/h;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljb0/h;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createBare(Ljb0/h;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljb0/h;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createFull(Ljb0/h;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Ljb0/h;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Ljb0/h;
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
