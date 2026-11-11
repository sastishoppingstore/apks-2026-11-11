.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qn/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qn/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/ag;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/bi;->e:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->m:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 44
    .line 45
    const-wide/32 v1, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
