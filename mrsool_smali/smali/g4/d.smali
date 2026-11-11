.class public final Lg4/d;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Le4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lg4/d;",
        "T",
        "Le4/v;",
        "Ln40/l;",
        "fileSystem",
        "Lg4/c;",
        "serializer",
        "Lkotlin/Function2;",
        "Ln40/s0;",
        "Le4/m;",
        "coordinatorProducer",
        "Lkotlin/Function0;",
        "producePath",
        "<init>",
        "(Ln40/l;Lg4/c;Lc00/p;Lc00/a;)V",
        "Le4/w;",
        "a",
        "()Le4/w;",
        "Ln40/l;",
        "b",
        "Lg4/c;",
        "c",
        "Lc00/p;",
        "d",
        "Lc00/a;",
        "e",
        "Lpz/m;",
        "f",
        "()Ln40/s0;",
        "canonicalPath",
        "datastore-core-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lg4/d$b;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lg4/h;


# instance fields
.field private final a:Ln40/l;

.field private final b:Lg4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ln40/s0;",
            "Ln40/l;",
            "Le4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ln40/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4/d$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4/d;->f:Lg4/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg4/d;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lg4/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg4/d;->h:Lg4/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ln40/l;Lg4/c;Lc00/p;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/l;",
            "Lg4/c<",
            "TT;>;",
            "Lc00/p<",
            "-",
            "Ln40/s0;",
            "-",
            "Ln40/l;",
            "+",
            "Le4/m;",
            ">;",
            "Lc00/a<",
            "Ln40/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/d;->a:Ln40/l;

    .line 3
    iput-object p2, p0, Lg4/d;->b:Lg4/c;

    .line 4
    iput-object p3, p0, Lg4/d;->c:Lc00/p;

    .line 5
    iput-object p4, p0, Lg4/d;->d:Lc00/a;

    .line 6
    new-instance p1, Lg4/d$c;

    invoke-direct {p1, p0}, Lg4/d$c;-><init>(Lg4/d;)V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lg4/d;->e:Lpz/m;

    return-void
.end method

.method public synthetic constructor <init>(Ln40/l;Lg4/c;Lc00/p;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Lg4/d$a;->b:Lg4/d$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg4/d;-><init>(Ln40/l;Lg4/c;Lc00/p;Lc00/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lg4/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lg4/h;
    .locals 1

    .line 1
    sget-object v0, Lg4/d;->h:Lg4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lg4/d;)Ln40/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/d;->f()Ln40/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lg4/d;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/d;->d:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Ln40/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/d;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln40/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Le4/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg4/d;->f()Ln40/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln40/s0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg4/d;->h:Lg4/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lg4/d;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v0, Lg4/e;

    .line 25
    .line 26
    iget-object v5, p0, Lg4/d;->a:Ln40/l;

    .line 27
    .line 28
    invoke-direct {p0}, Lg4/d;->f()Ln40/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lg4/d;->b:Lg4/c;

    .line 33
    .line 34
    iget-object v1, p0, Lg4/d;->c:Lc00/p;

    .line 35
    .line 36
    invoke-direct {p0}, Lg4/d;->f()Ln40/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lg4/d;->a:Ln40/l;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Le4/m;

    .line 48
    .line 49
    new-instance v9, Lg4/d$d;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Lg4/d$d;-><init>(Lg4/d;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v9}, Lg4/e;-><init>(Ln40/l;Ln40/s0;Lg4/c;Le4/m;Lc00/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    monitor-exit v1

    .line 94
    throw v0
.end method
