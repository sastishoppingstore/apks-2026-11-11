.class public final Lcom/google/android/libraries/navigation/internal/qu/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nu/g;

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final c:Lcom/google/android/libraries/navigation/internal/qu/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nu/g;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/qu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->a:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->c:Lcom/google/android/libraries/navigation/internal/qu/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/ack/be;Lcom/google/android/libraries/navigation/internal/qx/b;)Lcom/google/android/libraries/navigation/internal/of/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->c:Lcom/google/android/libraries/navigation/internal/qu/e;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qu/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qu/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v6, Lcom/google/android/libraries/navigation/internal/of/a;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/navigation/internal/of/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->a:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/c;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qu/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/be;Lcom/google/android/libraries/navigation/internal/nu/g;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/qx/q;Lcom/google/android/libraries/navigation/internal/of/c;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
