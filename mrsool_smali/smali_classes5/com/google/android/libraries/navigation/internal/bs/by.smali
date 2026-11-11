.class public final Lcom/google/android/libraries/navigation/internal/bs/by;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/by;->a:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/geo/mapcore/api/model/an;ILcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/jc;IF)Lcom/google/android/libraries/navigation/internal/bs/bz;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bs/bz;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move-object v0, p4

    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->b(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, v9

    .line 10
    move v1, p1

    .line 11
    move v5, p3

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/bs/bz;-><init>(ILcom/google/android/libraries/geo/mapcore/api/model/an;DILcom/google/android/libraries/navigation/internal/acu/jc;IF)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/by;->a:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v9
.end method
