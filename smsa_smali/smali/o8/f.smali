.class public abstract Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/a;

.field public static final b:LK8/a;

.field public static final c:LJ4/f;

.field public static final d:LX3/e;

.field public static final e:LJ4/f;

.field public static final f:LX3/e;

.field public static final g:LZ2/h;

.field public static final h:LT8/b;

.field public static final i:LD1/o;

.field public static final j:LZ2/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    sput-object v0, Lo8/f;->a:Lgb/a;

    new-instance v0, LK8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK8/a;-><init>(I)V

    sput-object v0, Lo8/f;->b:LK8/a;

    new-instance v0, LJ4/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    sput-object v0, Lo8/f;->c:LJ4/f;

    new-instance v0, LX3/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    sput-object v0, Lo8/f;->d:LX3/e;

    new-instance v0, LJ4/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    sput-object v0, Lo8/f;->e:LJ4/f;

    new-instance v0, LX3/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    sput-object v0, Lo8/f;->f:LX3/e;

    new-instance v0, LZ2/h;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    sput-object v0, Lo8/f;->g:LZ2/h;

    new-instance v0, LT8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT8/b;-><init>(I)V

    sput-object v0, Lo8/f;->h:LT8/b;

    new-instance v0, LD1/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LD1/o;-><init>(I)V

    sput-object v0, Lo8/f;->i:LD1/o;

    new-instance v0, LZ2/h;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/h;-><init>(IB)V

    sput-object v0, Lo8/f;->j:LZ2/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > 0 required but it was "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
