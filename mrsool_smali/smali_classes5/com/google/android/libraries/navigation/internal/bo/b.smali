.class Lcom/google/android/libraries/navigation/internal/bo/b;
.super Lcom/google/android/libraries/navigation/internal/bo/d$a;
.source "PG"


# instance fields
.field private final e:Lcom/google/android/libraries/navigation/internal/acu/hm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/navigation/internal/bo/d$a;-><init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bo/b;->e:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bo/b;->e:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/bo/d$a;->a(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
