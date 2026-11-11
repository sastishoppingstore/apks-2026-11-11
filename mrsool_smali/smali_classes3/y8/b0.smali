.class public final Ly8/b0;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lh2/z;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/b0;->F1:Lh2/z;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ly8/a1;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/b0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    sget-object v3, Ly8/i5;->a:Lpz/m;

    .line 8
    .line 9
    iget-object v3, p0, Ly8/b0;->F1:Lh2/z;

    .line 10
    .line 11
    const-string v4, "<this>"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v5, Ly8/i5;->f:Lpz/m;

    .line 18
    .line 19
    invoke-interface {v5}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    instance-of v5, v3, Lz0/b;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v3, Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    :catchall_0
    :cond_1
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ly8/a1;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
