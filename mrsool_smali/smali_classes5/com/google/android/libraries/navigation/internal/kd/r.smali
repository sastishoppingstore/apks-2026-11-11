.class public final synthetic Lcom/google/android/libraries/navigation/internal/kd/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/id/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kd/t;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/fz/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kd/t;Lcom/google/android/libraries/navigation/internal/fz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/r;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/r;->b:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kd/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kd/r;->b:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/kd/e;-><init>(Lcom/google/android/libraries/navigation/internal/fz/h;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kd/r;->a:Lcom/google/android/libraries/navigation/internal/kd/t;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kd/t;->c:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/kd/i;->a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
