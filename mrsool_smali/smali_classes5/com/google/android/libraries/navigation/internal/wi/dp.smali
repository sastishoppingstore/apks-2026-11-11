.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/dp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/wj/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/wj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dp;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dp;->b:Lcom/google/android/libraries/navigation/internal/wj/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->BZ:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/dp;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/dp;->b:Lcom/google/android/libraries/navigation/internal/wj/a;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/wj/a;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/p;->Ca:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wj/a;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/p;->Cb:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
