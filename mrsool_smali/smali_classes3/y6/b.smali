.class public final Ly6/b;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001Y\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00102\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00102\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0004\u0008!\u0010 J#\u0010\"\u001a\u00020\u00102\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001cH\u0000\u00a2\u0006\u0004\u0008\"\u0010 R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R \u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000005048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001d0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008I\u0010GR(\u0010K\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00107R&\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010MR&\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ZR\u0011\u0010]\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Ly6/b;",
        "",
        "T",
        "Landroidx/recyclerview/widget/j$f;",
        "diffCallback",
        "Landroidx/recyclerview/widget/s;",
        "updateCallback",
        "Luz/j;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/s;Luz/j;Luz/j;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ly6/l0;",
        "pagingData",
        "Lpz/j0;",
        "w",
        "(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V",
        "t",
        "()V",
        "",
        "index",
        "n",
        "(I)Ljava/lang/Object;",
        "Ly6/v;",
        "v",
        "()Ly6/v;",
        "Lkotlin/Function1;",
        "Ly6/i;",
        "listener",
        "k",
        "(Lc00/l;)V",
        "u",
        "l",
        "a",
        "Landroidx/recyclerview/widget/j$f;",
        "b",
        "Landroidx/recyclerview/widget/s;",
        "c",
        "Luz/j;",
        "d",
        "Ld30/d0;",
        "",
        "e",
        "Ld30/d0;",
        "m",
        "()Ld30/d0;",
        "inGetItem",
        "f",
        "I",
        "lastAccessedIndex",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ly6/v0;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "previousPresenter",
        "Ly6/o0;",
        "h",
        "Ly6/o0;",
        "s",
        "()Ly6/o0;",
        "presenter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Ld30/i;",
        "j",
        "Ld30/i;",
        "p",
        "()Ld30/i;",
        "loadStateFlow",
        "r",
        "onPagesUpdatedFlow",
        "parentLoadStateListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "childLoadStateListeners",
        "Lc00/l;",
        "getInternalLoadStateListener$paging_runtime_release",
        "()Lc00/l;",
        "internalLoadStateListener",
        "Landroid/os/Handler;",
        "o",
        "Lpz/m;",
        "q",
        "()Landroid/os/Handler;",
        "LoadStateListenerHandler",
        "y6/b$b",
        "Ly6/b$b;",
        "LoadStateListenerRunnable",
        "()I",
        "itemCount",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/s;

.field private final c:Luz/j;

.field private final d:Luz/j;

.field private final e:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly6/v0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ly6/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ly6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc00/l<",
            "Ly6/i;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc00/l<",
            "Ly6/i;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ly6/i;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lpz/m;

.field private final p:Ly6/b$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/s;Luz/j;Luz/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/s;",
            "Luz/j;",
            "Luz/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workerDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly6/b;->a:Landroidx/recyclerview/widget/j$f;

    .line 25
    .line 26
    iput-object p2, p0, Ly6/b;->b:Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    iput-object p3, p0, Ly6/b;->c:Luz/j;

    .line 29
    .line 30
    iput-object p4, p0, Ly6/b;->d:Luz/j;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly6/b;->e:Ld30/d0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly6/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance p1, Ly6/b$e;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Ly6/b$e;-><init>(Ly6/b;Luz/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly6/b;->h:Ly6/o0;

    .line 54
    .line 55
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ly6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly6/o0;->q()Ld30/r0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Ld30/k;->A(Ld30/i;)Ld30/i;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 p4, -0x1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p3, p4, p2, v0, p2}, Ld30/k;->f(Ld30/i;ILc30/a;ILjava/lang/Object;)Ld30/i;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Ly6/b$f;

    .line 78
    .line 79
    invoke-direct {p4, p3, p2, p0}, Ly6/b$f;-><init>(Ld30/i;Luz/f;Ly6/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p3, p4}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Ly6/b;->j:Ld30/i;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly6/o0;->r()Ld30/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ly6/b;->k:Ld30/i;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ly6/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ly6/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance p1, Ly6/b$c;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ly6/b$c;-><init>(Ly6/b;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ly6/b;->n:Lc00/l;

    .line 122
    .line 123
    sget-object p1, Ly6/b$a;->b:Ly6/b$a;

    .line 124
    .line 125
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ly6/b;->o:Lpz/m;

    .line 130
    .line 131
    new-instance p1, Ly6/b$b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ly6/b$b;-><init>(Ly6/b;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ly6/b;->p:Ly6/b$b;

    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic a(Ly6/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly6/b;)Landroidx/recyclerview/widget/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->a:Landroidx/recyclerview/widget/j$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly6/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly6/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ly6/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/b;->q()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly6/b;)Ly6/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->p:Ly6/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly6/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly6/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ly6/b;)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->b:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ly6/b;)Luz/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/b;->d:Luz/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ly6/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly6/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final q()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->o:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ly6/i;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly6/b;->n:Lc00/l;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly6/b;->l(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly6/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ly6/i;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly6/o0;->m(Lc00/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/b;->e:Ld30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/b;->e:Ld30/d0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Ly6/b;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Ly6/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly6/v0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Ly6/c;->a(Ly6/v0;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ly6/o0;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    iget-object v0, p0, Ly6/b;->e:Ld30/d0;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    iget-object v0, p0, Ly6/b;->e:Ld30/d0;

    .line 68
    .line 69
    :goto_2
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ly6/v0;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly6/o0;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final p()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/b;->j:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/b;->k:Ld30/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ly6/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/o0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ly6/i;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly6/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ly6/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc00/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ly6/o0;->w(Lc00/l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v()Ly6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ly6/c;->b(Ly6/v0;)Ly6/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly6/b;->h:Ly6/o0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6/o0;->y()Ly6/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final w(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ly6/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Ly6/b$g;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p2, p1}, Ly6/b$g;-><init>(Ly6/b;ILy6/l0;Luz/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
