.class public final Lu9/a;
.super Ls9/a;
.source "AmplitudeDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lu9/a;",
        "Ls9/a;",
        "<init>",
        "()V",
        "Lr9/a;",
        "payload",
        "Lpz/j0;",
        "m",
        "(Lr9/a;)V",
        "j",
        "(Lr9/a;)Lr9/a;",
        "Lr9/e;",
        "e",
        "(Lr9/e;)Lr9/e;",
        "Lr9/c;",
        "h",
        "(Lr9/c;)Lr9/c;",
        "Lr9/i;",
        "g",
        "(Lr9/i;)Lr9/i;",
        "flush",
        "event",
        "n",
        "Lq9/a;",
        "amplitude",
        "b",
        "(Lq9/a;)V",
        "Ls9/b;",
        "I1",
        "Ls9/b;",
        "pipeline",
        "Lt9/d;",
        "J1",
        "Lt9/d;",
        "identifyInterceptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private I1:Ls9/b;

.field private J1:Lt9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lu9/a;)Lt9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/a;->J1:Lt9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lu9/a;)Ls9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/a;->I1:Ls9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lr9/a;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lr9/a;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq9/a;->u()Ln9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lr9/a;->F0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lq9/a;->n()La30/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lq9/a;->y()La30/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lu9/a$a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v4, p0, p1, v0}, Lu9/a$a;-><init>(Lu9/a;Lr9/a;Luz/f;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lq9/a;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "amplitude"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Ls9/a;->b(Lq9/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls9/b;

    .line 14
    .line 15
    const/16 v17, 0x1fe

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-direct/range {v7 .. v18}, Ls9/b;-><init>(Lq9/a;Ljava/util/concurrent/atomic/AtomicInteger;Lw9/f;Lv9/i;Lq9/f;La30/o0;Lc30/g;Lc30/g;Lw9/j;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, Lu9/a;->I1:Ls9/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls9/b;->v()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lt9/d;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lq9/a;->s()Lq9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lq9/a;->u()Ln9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lq9/a;->o()Lq9/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v0, v7

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lt9/d;-><init>(Lq9/f;Lq9/a;Ln9/a;Lq9/b;Lu9/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v6, Lu9/a;->J1:Lt9/d;

    .line 62
    .line 63
    new-instance v0, Lu9/c;

    .line 64
    .line 65
    invoke-direct {v0}, Lu9/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ls9/a;->f(Ls9/h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Lr9/e;)Lr9/e;
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu9/a;->m(Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq9/a;->n()La30/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ls9/a;->d()Lq9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq9/a;->y()La30/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu9/a$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lu9/a$b;-><init>(Lu9/a;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Lr9/i;)Lr9/i;
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu9/a;->m(Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public h(Lr9/c;)Lr9/c;
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu9/a;->m(Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public j(Lr9/a;)Lr9/a;
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu9/a;->m(Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final n(Lr9/a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9/a;->I1:Ls9/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pipeline"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ls9/b;->s(Lr9/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
