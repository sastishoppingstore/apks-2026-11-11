.class public final Lcom/google/android/libraries/navigation/internal/nb/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhb0/f;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->o([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nb/c;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    const-string v0, "UTC"

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nb/c;->b:Ljava/util/TimeZone;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nb/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

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
.method public final getAvailableIDs()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nb/c;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZone(Ljava/lang/String;)Lorg/joda/time/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nb/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/joda/time/f;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nb/c;->b:Ljava/util/TimeZone;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nb/b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/nb/b;-><init>(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/joda/time/f;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v1
.end method
