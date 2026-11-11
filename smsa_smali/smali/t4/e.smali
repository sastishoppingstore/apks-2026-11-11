.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# static fields
.field public static final c:LZ2/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ2/h;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    sput-object v0, Lt4/e;->c:LZ2/h;

    return-void
.end method

.method public constructor <init>(Lx4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/e;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lt4/e;->c:LZ2/h;

    iput-object p1, p0, Lt4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt4/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lt4/i;I)V
    .locals 4

    iget-object v0, p0, Lt4/e;->b:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object v1, p0, Lt4/e;->a:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1, v3, p2}, Lt4/i;->read([BII)I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
