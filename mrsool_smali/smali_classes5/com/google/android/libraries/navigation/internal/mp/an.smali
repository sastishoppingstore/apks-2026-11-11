.class public final Lcom/google/android/libraries/navigation/internal/mp/an;
.super Lcom/google/android/libraries/navigation/internal/mp/bv;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/mp/bx;

.field final b:Lcom/google/android/libraries/navigation/internal/mp/by;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;IZ)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/mp/bv;-><init>(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cc;Lcom/google/android/libraries/navigation/internal/mp/bt;IZ)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/mp/an;->a:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/mp/an;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mp/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/an;->a:Lcom/google/android/libraries/navigation/internal/mp/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/mp/cs;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/an;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/by;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 12
    .line 13
    return-object p1
.end method
