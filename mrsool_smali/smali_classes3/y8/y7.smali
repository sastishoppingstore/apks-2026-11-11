.class public final Ly8/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/d4;

.field public final b:Lc30/g;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Ly8/d4;)V
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly8/y7;->a:Ly8/d4;

    .line 15
    .line 16
    sget-object p2, Lc30/a;->G1:Lc30/a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p2, v2, v0, v2}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ly8/y7;->b:Lc30/g;

    .line 26
    .line 27
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Ly8/s7;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Ly8/s7;-><init>(Ly8/y7;Luz/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 41
    .line 42
    .line 43
    return-void
.end method
