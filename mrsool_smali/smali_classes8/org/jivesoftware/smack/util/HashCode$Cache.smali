.class public Lorg/jivesoftware/smack/util/HashCode$Cache;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field private calculated:Z

.field private hashcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHashCode(Lorg/jivesoftware/smack/util/HashCode$Calculator;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/HashCode$Cache;->calculated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/jivesoftware/smack/util/HashCode$Cache;->hashcode:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Calculator;->calculateHash(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/HashCode$Cache;->calculated:Z

    .line 18
    .line 19
    invoke-static {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->access$000(Lorg/jivesoftware/smack/util/HashCode$Builder;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/jivesoftware/smack/util/HashCode$Cache;->hashcode:I

    .line 24
    .line 25
    return p1
.end method
