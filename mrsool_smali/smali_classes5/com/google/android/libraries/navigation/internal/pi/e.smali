.class public final synthetic Lcom/google/android/libraries/navigation/internal/pi/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nw/a;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qm/h;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qj/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nw/a;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->b:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 2
    .line 3
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->b:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pi/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pi/a;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->E()Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pi/e;->c:Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->S()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Z()Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/md;->l:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/lq;->a:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 58
    .line 59
    :cond_0
    move-object v9, v1

    .line 60
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pi/b;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Lcom/google/android/libraries/navigation/internal/pi/b;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v11

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/qi/bi;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aem/lq;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 67
    .line 68
    .line 69
    return-object v11
.end method
