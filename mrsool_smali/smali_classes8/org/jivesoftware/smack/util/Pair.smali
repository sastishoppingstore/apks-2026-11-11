.class public final Lorg/jivesoftware/smack/util/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

.field private final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smack/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jivesoftware/smack/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/util/Pair;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/Pair;->lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/util/Pair;Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/Pair;->lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TF;TS;)",
            "Lorg/jivesoftware/smack/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createAndInitHashCode(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TF;TS;)",
            "Lorg/jivesoftware/smack/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/Pair;->hashCode()I

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smack/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smack/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/jivesoftware/smack/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/p;-><init>(Lorg/jivesoftware/smack/util/Pair;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/Pair;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smack/util/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/util/o;-><init>(Lorg/jivesoftware/smack/util/Pair;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Cache;->getHashCode(Lorg/jivesoftware/smack/util/HashCode$Calculator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
