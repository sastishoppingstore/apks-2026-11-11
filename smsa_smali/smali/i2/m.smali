.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/g;

.field public final b:LA0/i;

.field public final c:Li2/b;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/lang/Object;

.field public volatile f:LS4/o;

.field public volatile g:Li2/l;

.field public volatile h:I


# direct methods
.method public constructor <init>(Li2/b;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;LS4/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/m;->e:Ljava/lang/Object;

    new-instance v0, Lf5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/m;->a:Lf5/g;

    new-instance v1, LA0/i;

    invoke-direct {v1, p0}, LA0/i;-><init>(Li2/m;)V

    iput-object v1, p0, Li2/m;->b:LA0/i;

    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lf5/c;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Li2/m;->d:Ljava/util/EnumMap;

    sget-object v1, Lf5/c;->c:Lf5/c;

    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lf5/g;->e(Ljava/util/EnumMap;)V

    iput-object p4, p0, Li2/m;->f:LS4/o;

    iput-object p1, p0, Li2/m;->c:Li2/b;

    const/4 p1, 0x1

    iput p1, p0, Li2/m;->h:I

    return-void
.end method

.method public static a(Li2/m;I)Z
    .locals 2

    iput p1, p0, Li2/m;->h:I

    iget-object p0, p0, Li2/m;->c:Li2/b;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Li2/b;->a:Li2/h;

    iget p1, p1, Li2/h;->F:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Li2/b;->a:Li2/h;

    iput-boolean v1, p1, Li2/h;->t:Z

    iget-object p0, p0, Li2/b;->a:Li2/h;

    iget-object p1, p0, Li2/h;->c:Landroid/os/Handler;

    iget-object p0, p0, Li2/h;->k:Li2/g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return v1
.end method
