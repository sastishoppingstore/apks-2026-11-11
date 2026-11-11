.class public abstract LT8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/w;

.field public static final b:Li8/w;

.field public static final c:Li8/w;

.field public static final d:Ly8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT8/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT8/b;-><init>(I)V

    invoke-static {v0}, Lu3/c;->d(Ljava/util/concurrent/Callable;)Li8/w;

    move-result-object v0

    sput-object v0, LT8/f;->a:Li8/w;

    new-instance v0, LT8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT8/b;-><init>(I)V

    invoke-static {v0}, Lu3/c;->d(Ljava/util/concurrent/Callable;)Li8/w;

    move-result-object v0

    sput-object v0, LT8/f;->b:Li8/w;

    new-instance v0, LT8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT8/b;-><init>(I)V

    invoke-static {v0}, Lu3/c;->d(Ljava/util/concurrent/Callable;)Li8/w;

    move-result-object v0

    sput-object v0, LT8/f;->c:Li8/w;

    sget-object v0, Ly8/A;->b:Ly8/A;

    sput-object v0, LT8/f;->d:Ly8/A;

    new-instance v0, LT8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT8/b;-><init>(I)V

    invoke-static {v0}, Lu3/c;->d(Ljava/util/concurrent/Callable;)Li8/w;

    return-void
.end method
