.class final Lc8/d$a;
.super Lkotlin/jvm/internal/v;
.source "CancelWorkRunnable.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->e(Ljava/util/UUID;Lu7/r0;)Landroidx/work/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/util/UUID;

.field final synthetic b:Lu7/r0;


# direct methods
.method constructor <init>(Lu7/r0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/d$a;->b:Lu7/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/d$a;->F1:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lu7/r0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc8/d$a;->b(Lu7/r0;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lu7/r0;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lc8/d;->b(Lu7/r0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/d$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc8/d$a;->b:Lu7/r0;

    invoke-virtual {v0}, Lu7/r0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc8/d$a;->b:Lu7/r0;

    iget-object v2, p0, Lc8/d$a;->F1:Ljava/util/UUID;

    new-instance v3, Lc8/c;

    invoke-direct {v3, v1, v2}, Lc8/c;-><init>(Lu7/r0;Ljava/util/UUID;)V

    invoke-virtual {v0, v3}, Lf7/r;->runInTransaction(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lc8/d$a;->b:Lu7/r0;

    invoke-static {v0}, Lc8/d;->c(Lu7/r0;)V

    return-void
.end method
