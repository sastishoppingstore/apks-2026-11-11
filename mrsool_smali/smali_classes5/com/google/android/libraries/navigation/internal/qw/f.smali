.class public final Lcom/google/android/libraries/navigation/internal/qw/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oh/g;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/qu/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/qx/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qu/c;Lcom/google/android/libraries/navigation/internal/qx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qw/f;->a:Lcom/google/android/libraries/navigation/internal/qu/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qw/f;->b:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/oh/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qw/f;->a:Lcom/google/android/libraries/navigation/internal/qu/c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qw/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/google/android/libraries/navigation/internal/qw/h;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/oh/f;Lcom/google/android/libraries/navigation/internal/qx/b;Lcom/google/android/libraries/navigation/internal/qu/c;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/qw/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qw/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/qw/d;-><init>(Lcom/google/android/libraries/navigation/internal/qw/f;Lcom/google/android/libraries/navigation/internal/oh/f;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qx/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qw/f;->b:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/qx/u;-><init>(Lcom/google/android/libraries/navigation/internal/qx/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qw/a;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/qw/a;-><init>(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/qx/u;Lcom/google/android/libraries/navigation/internal/qw/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/oc/d;Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/qw/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qw/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/qw/e;-><init>(Lcom/google/android/libraries/navigation/internal/qw/f;Lcom/google/android/libraries/navigation/internal/oh/f;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/libraries/navigation/internal/qx/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qw/f;->b:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Lcom/google/android/libraries/navigation/internal/qx/u;-><init>(Lcom/google/android/libraries/navigation/internal/qx/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qw/a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/qx/u;->a(Lcom/google/android/libraries/navigation/internal/oc/d;)Lcom/google/android/libraries/navigation/internal/qx/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/qx/a;->b()Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/qw/a;-><init>(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/qx/u;Lcom/google/android/libraries/navigation/internal/qw/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
