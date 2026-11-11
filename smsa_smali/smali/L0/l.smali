.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL0/g;

.field public static final e:LL0/g;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LL0/h;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL0/g;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, LL0/g;-><init>(IJ)V

    sput-object v0, LL0/l;->d:LL0/g;

    new-instance v0, LL0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, LL0/g;-><init>(IJ)V

    sput-object v0, LL0/l;->e:LL0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lx0/v;->a:I

    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL0/l;->b:LL0/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
