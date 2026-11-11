.class public final Lcom/google/android/libraries/navigation/internal/wi/x;
.super Lcom/google/android/libraries/navigation/internal/tt/m;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/w;


# instance fields
.field public w:Z

.field private final x:Lcom/google/android/libraries/navigation/internal/oo/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tv/b;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/nd/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/ua/r;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;Lcom/google/android/libraries/navigation/internal/oo/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 36
    .line 37
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/aem/dm;->aU:F

    .line 38
    .line 39
    sget-object v16, Lcom/google/android/libraries/navigation/internal/tu/t;->a:Lcom/google/android/libraries/navigation/internal/tu/t;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/tt/m;-><init>(Lcom/google/android/libraries/navigation/internal/tv/b;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/nd/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/ua/r;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;FLcom/google/android/libraries/navigation/internal/tu/t;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/x;->x:Lcom/google/android/libraries/navigation/internal/oo/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final E(Lcom/google/android/libraries/geo/mapcore/api/model/r;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/x;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final l(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/x;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tu/n;->b:Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/m;->l(Z)Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tu/n;->b:Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final u(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/x;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->u(Lcom/google/android/libraries/navigation/internal/adb/al;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final w(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/x;->x:Lcom/google/android/libraries/navigation/internal/oo/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/c;->a(Lcom/google/android/libraries/navigation/internal/oo/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
