.class public final Ly8/v8;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic b:Ly8/e3;


# direct methods
.method public constructor <init>(Ly8/e3;Ljava/lang/String;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/v8;->b:Ly8/e3;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/v8;->F1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2

    .line 1
    new-instance p1, Ly8/v8;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/v8;->b:Ly8/e3;

    .line 4
    .line 5
    iget-object v1, p0, Ly8/v8;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly8/v8;-><init>(Ly8/e3;Ljava/lang/String;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/v8;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/v8;->b:Ly8/e3;

    .line 8
    .line 9
    iget-object v1, p0, Ly8/v8;->F1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Ly8/v8;-><init>(Ly8/e3;Ljava/lang/String;Luz/f;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ly8/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly8/v8;->b:Ly8/e3;

    .line 8
    .line 9
    iget-object p1, p1, Ly8/e3;->a:Ly8/x1;

    .line 10
    .line 11
    iget-object v0, p0, Ly8/v8;->F1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly8/u4;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
