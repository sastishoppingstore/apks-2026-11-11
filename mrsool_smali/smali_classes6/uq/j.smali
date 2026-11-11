.class public final Luq/j;
.super Ljava/lang/Object;
.source "SearchRepositoryImplV2.kt"

# interfaces
.implements Lar/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/j$a;,
        Luq/j$b;,
        Luq/j$c;,
        Luq/j$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00047B<4B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u001d\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00152\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010#\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00152\u0010\u0010 \u001a\u000c\u0012\u0004\u0012\u00028\u00000\u001fR\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010)\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J,\u00102\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0018010\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u00082\u0010\u0014J<\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001803\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0096@\u00a2\u0006\u0004\u00084\u00105JC\u00107\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u0017\u0018\u000106\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u001c2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ=\u0010B\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0018\u00010-\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u0004\u0018\u00010\'2\u0006\u0010;\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010MR\u0014\u0010O\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010NR\u001a\u0010T\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010[R\u001c\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR(\u0010o\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150l0k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR)\u0010s\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\'0k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010V\u001a\u0004\u0008q\u0010rR(\u0010v\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150t0k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0014\u0010y\u001a\u00020w8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Luq/j;",
        "Lar/h;",
        "Ltq/e;",
        "mrsoolAPIV2",
        "La30/k0;",
        "dispatcher",
        "Ljo/c;",
        "searchEventsTracker",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Ltq/e;La30/k0;Ljo/c;Lqv/w3;)V",
        "Lcom/mrsool/data/repo/models/searchv3/ClientInfo;",
        "s",
        "()Lcom/mrsool/data/repo/models/searchv3/ClientInfo;",
        "T",
        "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
        "request",
        "Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;",
        "x",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;",
        "",
        "Ld30/d0;",
        "Lcom/mrsool/o;",
        "Lio/b;",
        "mutableStateFlow",
        "Ljava/lang/Class;",
        "classType",
        "Lpz/j0;",
        "p",
        "(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V",
        "Luq/j$c;",
        "searchPagingSource",
        "Ly6/l0;",
        "flow",
        "q",
        "(Luq/j$c;Ld30/d0;)V",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "searchTarget",
        "Lio/d;",
        "searchInfo",
        "z",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lio/d;)V",
        "clear",
        "()V",
        "Ld30/i;",
        "",
        "h",
        "()Ld30/i;",
        "",
        "g",
        "Lpz/u;",
        "d",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Luz/f;)Ljava/lang/Object;",
        "Ld30/r0;",
        "a",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/r0;",
        "Lcom/mrsool/data/repo/models/searchv3/LocationPoint;",
        "centerLocationPoint",
        "source",
        "c",
        "(Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V",
        "",
        "newQuery",
        "e",
        "(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V",
        "b",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/i;",
        "f",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)Lio/d;",
        "Ltq/e;",
        "getMrsoolAPIV2",
        "()Ltq/e;",
        "La30/k0;",
        "getDispatcher",
        "()La30/k0;",
        "Ljo/c;",
        "Lqv/w3;",
        "Ljava/lang/String;",
        "TAG",
        "Lar/j;",
        "Lar/j;",
        "v",
        "()Lar/j;",
        "state",
        "Lcom/google/gson/Gson;",
        "Lpz/m;",
        "t",
        "()Lcom/google/gson/Gson;",
        "gson",
        "La30/b2;",
        "La30/b2;",
        "sJob",
        "La30/l0;",
        "i",
        "La30/l0;",
        "exceptionHandler",
        "La30/o0;",
        "j",
        "La30/o0;",
        "couroutineScope",
        "k",
        "job",
        "Ld30/c0;",
        "l",
        "Ld30/c0;",
        "globalErrorFlow",
        "",
        "Luq/j$a;",
        "m",
        "Ljava/util/Map;",
        "sourceToFlowMap",
        "n",
        "u",
        "()Ljava/util/Map;",
        "searchTargetToSearchInfoMap",
        "Luq/j$b;",
        "o",
        "sourceToPaginatorMap",
        "",
        "I",
        "DEFAULT_PAGE_SIZE",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ltq/e;

.field private final b:La30/k0;

.field private final c:Ljo/c;

.field private final d:Lqv/w3;

.field private final e:Ljava/lang/String;

.field private final f:Lar/j;

.field private final g:Lpz/m;

.field private final h:La30/b2;

.field private final i:La30/l0;

.field private final j:La30/o0;

.field private k:La30/b2;

.field private final l:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            "Luq/j$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lpz/m;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            "Luq/j$b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq/e;La30/k0;Ljo/c;Lqv/w3;)V
    .locals 1

    const-string v0, "mrsoolAPIV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEventsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luq/j;->a:Ltq/e;

    .line 3
    iput-object p2, p0, Luq/j;->b:La30/k0;

    .line 4
    iput-object p3, p0, Luq/j;->c:Ljo/c;

    .line 5
    iput-object p4, p0, Luq/j;->d:Lqv/w3;

    .line 6
    const-string p1, "SearchRepositoryImplV2"

    iput-object p1, p0, Luq/j;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lar/j$a;->b:Lar/j$a;

    iput-object p1, p0, Luq/j;->f:Lar/j;

    .line 8
    new-instance p1, Luq/h;

    invoke-direct {p1}, Luq/h;-><init>()V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Luq/j;->g:Lpz/m;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p1, p3}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    move-result-object p1

    iput-object p1, p0, Luq/j;->h:La30/b2;

    .line 10
    sget-object p4, La30/l0;->a0:La30/l0$a;

    new-instance v0, Luq/j$j;

    invoke-direct {v0, p4, p0}, Luq/j$j;-><init>(La30/l0$a;Luq/j;)V

    .line 11
    iput-object v0, p0, Luq/j;->i:La30/l0;

    .line 12
    invoke-virtual {p2, p1}, Luz/a;->plus(Luz/j;)Luz/j;

    move-result-object p1

    invoke-interface {p1, v0}, Luz/j;->plus(Luz/j;)Luz/j;

    move-result-object p1

    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object p1

    iput-object p1, p0, Luq/j;->j:La30/o0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 13
    invoke-static {p1, p1, p3, p2, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object p1

    iput-object p1, p0, Luq/j;->l:Ld30/c0;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luq/j;->m:Ljava/util/Map;

    .line 15
    new-instance p1, Luq/i;

    invoke-direct {p1}, Luq/i;-><init>()V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Luq/j;->n:Lpz/m;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luq/j;->o:Ljava/util/Map;

    const/16 p1, 0x50

    .line 17
    iput p1, p0, Luq/j;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ltq/e;La30/k0;Ljo/c;Lqv/w3;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 18
    invoke-static {}, Lnw/a;->h()Ltq/e;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 19
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Luq/j;-><init>(Ltq/e;La30/k0;Ljo/c;Lqv/w3;)V

    return-void
.end method

.method public static synthetic i(Luq/j$c;)Ly6/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Luq/j;->r(Luq/j$c;)Ly6/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Luq/j;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Luq/j;->w()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic l(Luq/j;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/j;->l:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Luq/j;)Ljo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/j;->c:Ljo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Luq/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Luq/j;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luq/j;->x(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30/d0<",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "TT;>;>;>;",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq/j;->k:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Luq/j;->j:La30/o0;

    .line 11
    .line 12
    new-instance v0, Luq/j$e;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Luq/j$e;-><init>(Luq/j;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Ld30/d0;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v0

    .line 28
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luq/j;->k:La30/b2;

    .line 33
    .line 34
    return-void
.end method

.method private final q(Luq/j$c;Ld30/d0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luq/j$c<",
            "TT;>;",
            "Ld30/d0<",
            "Ly6/l0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ly6/j0;

    .line 4
    .line 5
    iget v12, v0, Luq/j;->p:I

    .line 6
    .line 7
    new-instance v2, Ly6/k0;

    .line 8
    .line 9
    const/16 v15, 0x32

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v8, v2

    .line 18
    move v9, v12

    .line 19
    invoke-direct/range {v8 .. v16}, Ly6/k0;-><init>(IIZIIIILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Luq/g;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-direct {v4, v1}, Luq/g;-><init>(Luq/j$c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ly6/j0;->a()Ld30/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Luq/j;->j:La30/o0;

    .line 41
    .line 42
    new-instance v5, Luq/j$f;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-direct {v5, v1, v4, v3}, Luq/j$f;-><init>(Ld30/i;Ld30/d0;Luz/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final r(Luq/j$c;)Ly6/s0;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final s()Lcom/mrsool/data/repo/models/searchv3/ClientInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/mrsool/data/repo/models/searchv3/ClientInfo;

    .line 2
    .line 3
    iget-object v0, p0, Luq/j;->d:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Luq/j;->d:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/utils/j;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, Leo/a;->a:Leo/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Leo/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v4, "300"

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/mrsool/data/repo/models/searchv3/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method private final t()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/j;->g:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            "Lio/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq/j;->n:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final w()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Luq/j$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq/j$i;

    .line 7
    .line 8
    iget v1, v0, Luq/j$i;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq/j$i;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq/j$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq/j$i;-><init>(Luq/j;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq/j$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luq/j$i;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lxv/b;->a:Lxv/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lxv/b;->a()Lxv/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lxv/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "arch/api/v1/"

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "orchestratorApiV2: "

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Luq/j;->a:Ltq/e;

    .line 121
    .line 122
    new-instance v11, Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getLocationPoint()Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchQueryText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getPagingData()Lcom/mrsool/data/repo/models/searchv3/PagingData;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {p0}, Luq/j;->s()Lcom/mrsool/data/repo/models/searchv3/ClientInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getAdditionalInfo()Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v4, v11

    .line 161
    invoke-direct/range {v4 .. v10}, Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;-><init>(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;Lcom/mrsool/data/repo/models/searchv3/ClientInfo;Lcom/mrsool/data/repo/models/searchv3/SearchAdditionalInfo;)V

    .line 162
    .line 163
    .line 164
    iput v3, v0, Luq/j$i;->G1:I

    .line 165
    .line 166
    invoke-interface {v2, p2, v11, v0}, Ltq/e;->c(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchRequestBody;Luz/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/g0;

    .line 174
    .line 175
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    new-instance p1, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;

    .line 184
    .line 185
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-object p1
.end method

.method private static final y()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final z(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lio/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luq/j;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld30/r0<",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Luq/j;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Luq/j$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, p2}, Luq/j$a;-><init>(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Luq/j;->p(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ld30/k;->d(Ld30/d0;)Ld30/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public b(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly6/l0;->e:Ly6/l0$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly6/l0$d;->a()Ly6/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luq/j$c;

    .line 22
    .line 23
    new-instance v2, Luq/j$d;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Luq/j$d;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Luq/j$c;-><init>(Luq/j;Luq/j$d;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Luq/j;->o:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Luq/j$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Luq/j$c;->a()Luq/j$d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v0, v3}, Luq/j$b;-><init>(Ld30/d0;Luq/j$d;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Luq/j;->q(Luq/j$c;Ld30/d0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public c(Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V
    .locals 10

    .line 1
    const-string v0, "centerLocationPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luq/j;->o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luq/j$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Luq/j$b;->d()Luq/j$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Luq/j$b;->d()Luq/j$d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Luq/j$d;->d()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v1, v2, v4, v3, v4}, Luq/j$d;->b(Luq/j$d;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;ILjava/lang/Object;)Luq/j$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Luq/j$c;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Luq/j$c;-><init>(Luq/j;Luq/j$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Luq/j$b;->c()Ld30/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0, v2, v3}, Luq/j;->q(Luq/j$c;Ld30/d0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Luq/j;->o:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v0, v4, v1, v3, v4}, Luq/j$b;->b(Luq/j$b;Ld30/d0;Luq/j$d;ILjava/lang/Object;)Luq/j$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Luq/j$b;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Luq/j;->m:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Luq/j$a;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Luq/j$a;->e()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Luq/j$a;->d()Ld30/d0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Luq/j$a;->e()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Luq/j$a;->c()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, p1, v0, v2}, Luq/j;->p(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Luq/j;->m:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Luq/j$a;->b(Luq/j$a;Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;ILjava/lang/Object;)Luq/j$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Luq/j$a;

    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq/j;->h:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;Luz/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Lpz/u<",
            "Lio/b<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v0, Luq/j$h;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Luq/j$h;

    .line 14
    .line 15
    iget v5, v4, Luq/j$h;->K1:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Luq/j$h;->K1:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Luq/j$h;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Luq/j$h;-><init>(Luq/j;Luz/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v4, Luq/j$h;->I1:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Luq/j$h;->K1:I

    .line 39
    .line 40
    const-string v7, "_"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v3, :cond_1

    .line 46
    .line 47
    iget-wide v5, v4, Luq/j$h;->H1:J

    .line 48
    .line 49
    iget-object v2, v4, Luq/j$h;->G1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Luq/j;

    .line 52
    .line 53
    iget-object v10, v4, Luq/j$h;->F1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v4, v4, Luq/j$h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v5

    .line 69
    move-object v5, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v4

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Luq/j;->c:Ljo/c;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Luq/j;->v()Lar/j;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lar/j;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Ljo/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    :try_start_1
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 136
    .line 137
    iput-object v2, v4, Luq/j$h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    iput-object v0, v4, Luq/j$h;->F1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v4, Luq/j$h;->G1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v10, v4, Luq/j$h;->H1:J

    .line 146
    .line 147
    iput v3, v4, Luq/j$h;->K1:I

    .line 148
    .line 149
    invoke-direct {v1, v2, v4}, Luq/j;->x(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v5, :cond_3

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_3
    move-object v5, v1

    .line 157
    :goto_1
    check-cast v4, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;->getResults()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v4, v9

    .line 176
    :goto_2
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v12, 0xa

    .line 183
    .line 184
    invoke-static {v4, v12}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    add-int/lit8 v15, v13, 0x1

    .line 207
    .line 208
    if-gez v13, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lqz/u;->w()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-wide v5, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    :goto_4
    check-cast v14, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;->getData()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v13, v12}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_6

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-direct {v5}, Luq/j;->t()Lcom/google/gson/Gson;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v13}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v12, v13, v0}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/16 v12, 0xa

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual {v14}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;->getSearchInfo()Lcom/mrsool/data/repo/models/ApiBasedSearchInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, -0x1

    .line 271
    invoke-static {v8, v12}, Lcom/mrsool/data/repo/models/SearchApiExtKt;->toSearchInfo(Lcom/mrsool/data/repo/models/ApiBasedSearchInfo;I)Lio/d;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v12, Lio/b;

    .line 276
    .line 277
    invoke-direct {v12, v3, v8}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move v13, v15

    .line 284
    const/4 v3, 0x1

    .line 285
    const/16 v12, 0xa

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-static {v6}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {v0}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lio/b;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    new-instance v0, Lio/b;

    .line 304
    .line 305
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v0, v3, v9}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    goto :goto_8

    .line 317
    :goto_7
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 318
    .line 319
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-wide v10, v5

    .line 328
    :goto_8
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    move-object v4, v9

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    move-object v4, v0

    .line 341
    :goto_9
    check-cast v4, Lio/b;

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object v4, v9

    .line 351
    :goto_a
    invoke-direct {v1, v3, v4}, Luq/j;->z(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lio/d;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    iget-object v3, v1, Luq/j;->c:Ljo/c;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    sub-long/2addr v4, v10

    .line 367
    invoke-virtual/range {p0 .. p0}, Luq/j;->v()Lar/j;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Lar/j;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3, v4, v5, v2}, Ljo/c;->a(JLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_b
    invoke-static {v0}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    iget-object v2, v1, Luq/j;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_b

    .line 429
    :cond_c
    move-object v3, v9

    .line 430
    :goto_b
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_d

    .line 435
    .line 436
    invoke-static {v4}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_c

    .line 441
    :cond_d
    move-object v4, v9

    .line 442
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v6, "e : "

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v3, ", "

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    instance-of v2, v2, Ljava/lang/IndexOutOfBoundsException;

    .line 475
    .line 476
    if-nez v2, :cond_e

    .line 477
    .line 478
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    invoke-static {v2}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    const-string v3, "IndexOutOfBoundsException"

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-static {v2, v3, v5, v4, v9}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    const-string v3, "StandaloneCoroutine was cancelled"

    .line 513
    .line 514
    invoke-static {v2, v3, v5, v4, v9}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_e
    new-instance v0, Lzq/c;

    .line 522
    .line 523
    invoke-direct {v0}, Lzq/c;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_f
    :goto_d
    return-object v0
.end method

.method public e(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V
    .locals 10

    .line 1
    const-string v0, "newQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luq/j;->o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Luq/j;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "search with "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " and "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " :: indexToPaginatorMap: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", indexToFlowMap:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Luq/j;->o:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Luq/j$b;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Luq/j$b;->d()Luq/j$d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Luq/j$b;->d()Luq/j$d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Luq/j$d;->d()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v3 .. v9}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v1, v2, v4, v3, v4}, Luq/j$d;->b(Luq/j$d;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;ILjava/lang/Object;)Luq/j$d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Luq/j$c;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Luq/j$c;-><init>(Luq/j;Luq/j$d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Luq/j$b;->c()Ld30/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p0, v2, v3}, Luq/j;->q(Luq/j$c;Ld30/d0;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Luq/j;->o:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v0, v4, v1, v3, v4}, Luq/j$b;->b(Luq/j$b;Ld30/d0;Luq/j$d;ILjava/lang/Object;)Luq/j$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Luq/j$b;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Luq/j;->m:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Luq/j$a;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Luq/j$a;->e()Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v5, p1

    .line 145
    invoke-static/range {v2 .. v8}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->copy$default(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILjava/lang/Object;)Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Luq/j$a;->d()Ld30/d0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1}, Luq/j$a;->c()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v3, v0}, Luq/j;->p(Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luq/j;->m:Ljava/util/Map;

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Luq/j$a;->b(Luq/j$a;Ld30/d0;Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;ILjava/lang/Object;)Luq/j$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Luq/j$a;

    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method public f(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)Lio/d;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luq/j;->u()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/d;

    .line 15
    .line 16
    return-object p1
.end method

.method public g(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/data/repo/models/searchv3/SearchRequest;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lio/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    instance-of v3, v2, Luq/j$g;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Luq/j$g;

    .line 11
    .line 12
    iget v4, v3, Luq/j$g;->I1:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Luq/j$g;->I1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Luq/j$g;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Luq/j$g;-><init>(Luq/j;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Luq/j$g;->G1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Luq/j$g;->I1:I

    .line 36
    .line 37
    const-string v6, "_"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-wide v4, v3, Luq/j$g;->F1:J

    .line 47
    .line 48
    iget-object v0, v3, Luq/j$g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v3, v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Luq/j;->c:Ljo/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Luq/j;->v()Lar/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lar/j;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljo/c;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    :try_start_1
    iput-object v0, v3, Luq/j$g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v10, v3, Luq/j$g;->F1:J

    .line 121
    .line 122
    iput v8, v3, Luq/j$g;->I1:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Luq/j;->x(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Luz/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_3

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    move-wide v4, v10

    .line 132
    :goto_1
    check-cast v2, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponseBody;->getResults()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    invoke-static {v2, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;

    .line 177
    .line 178
    new-instance v11, Lio/b;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;->getData()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v10}, Lcom/mrsool/data/repo/models/ApiBasedSearchResponse;->getSearchInfo()Lcom/mrsool/data/repo/models/ApiBasedSearchInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v13, -0x1

    .line 189
    invoke-static {v10, v13}, Lcom/mrsool/data/repo/models/SearchApiExtKt;->toSearchInfo(Lcom/mrsool/data/repo/models/ApiBasedSearchInfo;I)Lio/d;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v11, v12, v10}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_5
    if-nez v3, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    iget-object v2, v1, Luq/j;->c:Ljo/c;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sub-long/2addr v10, v4

    .line 217
    invoke-virtual {p0}, Luq/j;->v()Lar/j;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lar/j;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;->getSearchTarget()Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;->getPage()Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->getPageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v10, v11, v0}, Ljo/c;->a(JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 259
    .line 260
    invoke-static {v0, v3, v9, v7, v9}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    goto :goto_5

    .line 265
    :goto_3
    iget-object v0, v1, Luq/j;->e:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "Error in getMultiSearchV2"

    .line 268
    .line 269
    invoke-static {v0, v2, v3}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    instance-of v0, v3, Ljava/lang/IndexOutOfBoundsException;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v3}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "IndexOutOfBoundsException"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v0, v2, v4, v7, v9}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    const-string v2, "StandaloneCoroutine was cancelled"

    .line 296
    .line 297
    invoke-static {v0, v2, v4, v7, v9}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v8, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 305
    .line 306
    const/16 v7, 0xe

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    :goto_4
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 318
    .line 319
    new-instance v3, Lzq/c;

    .line 320
    .line 321
    invoke-direct {v3}, Lzq/c;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0xe

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_5
    return-object v0
.end method

.method public h()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq/j;->l:Ld30/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ld30/k;->c(Ld30/c0;)Ld30/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lar/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/j;->f:Lar/j;

    .line 2
    .line 3
    return-object v0
.end method
