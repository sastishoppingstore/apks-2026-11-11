.class public Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
.super Ljava/lang/Object;
.source "AfterXStanzas.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field final count:I

.field currentCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 7
    .line 8
    iget v1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public synthetic asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->a(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized resetCounter()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->b(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->c(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
