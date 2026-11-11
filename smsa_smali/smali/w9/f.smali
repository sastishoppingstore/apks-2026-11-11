.class public abstract Lw9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw9/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LI1/a;

.field public static final e:LI1/a;

.field public static final f:LI1/a;

.field public static final g:LI1/a;

.field public static final h:LI1/a;

.field public static final i:LI1/a;

.field public static final j:LI1/a;

.field public static final k:LI1/a;

.field public static final l:LI1/a;

.field public static final m:LI1/a;

.field public static final n:LI1/a;

.field public static final o:LI1/a;

.field public static final p:LI1/a;

.field public static final q:LI1/a;

.field public static final r:LI1/a;

.field public static final s:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lw9/l;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw9/l;-><init>(JLw9/l;Lw9/d;I)V

    sput-object v6, Lw9/f;->a:Lw9/l;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lz9/a;->j(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lw9/f;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v2, v3, v0}, Lz9/a;->j(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lw9/f;->c:I

    new-instance v0, LI1/a;

    const-string v1, "BUFFERED"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->d:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->e:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->f:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->g:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->h:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->i:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->j:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->k:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->l:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->m:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->n:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->o:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->p:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->q:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->r:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lw9/f;->s:LI1/a;

    return-void
.end method

.method public static final a(Lu9/f;Ljava/lang/Object;Lj9/l;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lu9/f;->h(Lj9/l;Ljava/lang/Object;)LI1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lu9/f;->p(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
