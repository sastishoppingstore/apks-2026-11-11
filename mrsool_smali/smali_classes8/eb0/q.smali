.class public final Leb0/q;
.super Leb0/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/q$a;
    }
.end annotation


# static fields
.field private static final q2:Leb0/q;

.field private static final r2:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/f;",
            "Leb0/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb0/q;->r2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Leb0/q;

    .line 9
    .line 10
    invoke-static {}, Leb0/p;->d1()Leb0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Leb0/q;-><init>(Lorg/joda/time/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leb0/q;->q2:Leb0/q;

    .line 18
    .line 19
    sget-object v2, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leb0/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static X()Leb0/q;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/f;->getDefault()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leb0/q;->Z(Lorg/joda/time/f;)Leb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Z(Lorg/joda/time/f;)Leb0/q;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/f;->getDefault()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Leb0/q;->r2:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Leb0/q;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Leb0/q;

    .line 18
    .line 19
    sget-object v2, Leb0/q;->q2:Leb0/q;

    .line 20
    .line 21
    invoke-static {v2, p0}, Leb0/s;->a0(Lorg/joda/time/a;Lorg/joda/time/f;)Leb0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Leb0/q;-><init>(Lorg/joda/time/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Leb0/q;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static a0()Leb0/q;
    .locals 1

    .line 1
    sget-object v0, Leb0/q;->q2:Leb0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leb0/q$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leb0/a;->q()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Leb0/q$a;-><init>(Lorg/joda/time/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    .line 1
    sget-object v0, Leb0/q;->q2:Leb0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/f;->getDefault()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Leb0/a;->q()Lorg/joda/time/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Leb0/q;->Z(Lorg/joda/time/f;)Leb0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected T(Leb0/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->q()Lorg/joda/time/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfb0/f;

    .line 14
    .line 15
    sget-object v1, Leb0/r;->G1:Lorg/joda/time/c;

    .line 16
    .line 17
    invoke-static {}, Lorg/joda/time/d;->C()Lorg/joda/time/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lfb0/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Leb0/a$a;->k:Lorg/joda/time/h;

    .line 33
    .line 34
    new-instance v0, Lfb0/n;

    .line 35
    .line 36
    iget-object v1, p1, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 37
    .line 38
    check-cast v1, Lfb0/f;

    .line 39
    .line 40
    invoke-static {}, Lorg/joda/time/d;->b0()Lorg/joda/time/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lfb0/n;-><init>(Lfb0/f;Lorg/joda/time/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Leb0/a$a;->G:Lorg/joda/time/c;

    .line 48
    .line 49
    new-instance v0, Lfb0/n;

    .line 50
    .line 51
    iget-object v1, p1, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 52
    .line 53
    check-cast v1, Lfb0/f;

    .line 54
    .line 55
    iget-object v2, p1, Leb0/a$a;->h:Lorg/joda/time/h;

    .line 56
    .line 57
    invoke-static {}, Lorg/joda/time/d;->Z()Lorg/joda/time/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lfb0/n;-><init>(Lfb0/f;Lorg/joda/time/h;Lorg/joda/time/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Leb0/a$a;->C:Lorg/joda/time/c;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leb0/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Leb0/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Leb0/a;->q()Lorg/joda/time/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Leb0/a;->q()Lorg/joda/time/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb0/a;->q()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb0/a;->q()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ISOChronology"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/f;->getID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1
.end method
