.class public final Lwe/s;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/b<",
        "Lwe/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lqe/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lxe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lwe/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lye/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lxe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lqe/e;",
            ">;",
            "Loz/a<",
            "Lxe/d;",
            ">;",
            "Loz/a<",
            "Lwe/x;",
            ">;",
            "Loz/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Loz/a<",
            "Lye/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lxe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/s;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/s;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwe/s;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lwe/s;->d:Loz/a;

    .line 11
    .line 12
    iput-object p5, p0, Lwe/s;->e:Loz/a;

    .line 13
    .line 14
    iput-object p6, p0, Lwe/s;->f:Loz/a;

    .line 15
    .line 16
    iput-object p7, p0, Lwe/s;->g:Loz/a;

    .line 17
    .line 18
    iput-object p8, p0, Lwe/s;->h:Loz/a;

    .line 19
    .line 20
    iput-object p9, p0, Lwe/s;->i:Loz/a;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)Lwe/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lqe/e;",
            ">;",
            "Loz/a<",
            "Lxe/d;",
            ">;",
            "Loz/a<",
            "Lwe/x;",
            ">;",
            "Loz/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Loz/a<",
            "Lye/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lxe/c;",
            ">;)",
            "Lwe/s;"
        }
    .end annotation

    .line 1
    new-instance v10, Lwe/s;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwe/s;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lqe/e;Lxe/d;Lwe/x;Ljava/util/concurrent/Executor;Lye/a;Lze/a;Lze/a;Lxe/c;)Lwe/r;
    .locals 11

    .line 1
    new-instance v10, Lwe/r;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwe/r;-><init>(Landroid/content/Context;Lqe/e;Lxe/d;Lwe/x;Ljava/util/concurrent/Executor;Lye/a;Lze/a;Lze/a;Lxe/c;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lwe/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lwe/s;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lwe/s;->b:Loz/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lqe/e;

    .line 18
    .line 19
    iget-object v0, p0, Lwe/s;->c:Loz/a;

    .line 20
    .line 21
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lxe/d;

    .line 27
    .line 28
    iget-object v0, p0, Lwe/s;->d:Loz/a;

    .line 29
    .line 30
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lwe/x;

    .line 36
    .line 37
    iget-object v0, p0, Lwe/s;->e:Loz/a;

    .line 38
    .line 39
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lwe/s;->f:Loz/a;

    .line 47
    .line 48
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lye/a;

    .line 54
    .line 55
    iget-object v0, p0, Lwe/s;->g:Loz/a;

    .line 56
    .line 57
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lze/a;

    .line 63
    .line 64
    iget-object v0, p0, Lwe/s;->h:Loz/a;

    .line 65
    .line 66
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lze/a;

    .line 72
    .line 73
    iget-object v0, p0, Lwe/s;->i:Loz/a;

    .line 74
    .line 75
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lxe/c;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lwe/s;->c(Landroid/content/Context;Lqe/e;Lxe/d;Lwe/x;Ljava/util/concurrent/Executor;Lye/a;Lze/a;Lze/a;Lxe/c;)Lwe/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/s;->b()Lwe/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
