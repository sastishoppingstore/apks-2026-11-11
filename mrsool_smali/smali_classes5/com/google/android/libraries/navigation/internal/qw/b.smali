.class public Lcom/google/android/libraries/navigation/internal/qw/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oh/d;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ack/dw;

.field public final b:Lcom/google/android/libraries/navigation/internal/qx/u;

.field protected final c:Lcom/google/android/libraries/navigation/internal/qw/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/qx/u;Lcom/google/android/libraries/navigation/internal/qw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->b:Lcom/google/android/libraries/navigation/internal/qx/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->c:Lcom/google/android/libraries/navigation/internal/qw/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oc/d;)Lcom/google/android/libraries/navigation/internal/ack/do;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->b:Lcom/google/android/libraries/navigation/internal/qx/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qx/u;->a(Lcom/google/android/libraries/navigation/internal/oc/d;)Lcom/google/android/libraries/navigation/internal/qx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/qx/a;->a()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->b:Lcom/google/android/libraries/navigation/internal/qx/u;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/qx/u;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qx/u;->a:Lcom/google/android/libraries/navigation/internal/qx/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qw/b;->c:Lcom/google/android/libraries/navigation/internal/qw/c;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/qw/c;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/qx/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
