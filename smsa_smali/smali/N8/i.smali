.class public final LN8/i;
.super LF8/g;
.source "SourceFile"


# static fields
.field public static final b:LN8/k;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LN8/k;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, LN8/k;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LN8/i;->b:LN8/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN8/i;->b:LN8/k;

    iput-object v0, p0, LN8/i;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()LF8/f;
    .locals 2

    new-instance v0, LN8/j;

    iget-object v1, p0, LN8/i;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LN8/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
