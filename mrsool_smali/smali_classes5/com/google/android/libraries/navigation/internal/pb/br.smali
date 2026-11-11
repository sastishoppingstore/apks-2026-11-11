.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/br;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/bt;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/ap;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/nz/aq;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/bt;Lcom/google/android/libraries/navigation/internal/nz/ap;ILcom/google/android/libraries/navigation/internal/nz/aq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->a:Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->b:Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->c:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->b:Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/pb/ce;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->a:Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->c:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pc/e;->C()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 28
    .line 29
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/pk/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pc/e;->D()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, Lcom/google/android/libraries/navigation/internal/pk/dm;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/bt;->o:Lcom/google/android/libraries/navigation/internal/qq/c;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    invoke-interface/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/qq/c;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/geo/mapcore/api/model/j;ZLcom/google/android/libraries/navigation/internal/pk/dm;)Lcom/google/android/libraries/navigation/internal/og/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qq/c;->c()Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/qq/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pc/e;->F(Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/br;->d:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
