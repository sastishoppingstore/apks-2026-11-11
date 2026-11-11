.class public abstract LK8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK8/a;

.field public static final b:Lgb/a;

.field public static final c:LJ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/a;-><init>(I)V

    sput-object v0, LK8/c;->a:LK8/a;

    new-instance v0, Lgb/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    sput-object v0, LK8/c;->b:Lgb/a;

    new-instance v0, LJ4/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    sput-object v0, LK8/c;->c:LJ4/f;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
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
