.class public interface abstract Lorg/jivesoftware/smack/filter/StanzaFilter;
.super Ljava/lang/Object;
.source "StanzaFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/Predicate<",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
.end method

.method public abstract asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "TS;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic test(Ljava/lang/Object;)Z
.end method

.method public abstract test(Lorg/jivesoftware/smack/packet/Stanza;)Z
.end method
