.class final Lcom/google/android/libraries/navigation/internal/pb/gf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gf;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/gf;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/gi;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 14
    .line 15
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pt/a;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/gc;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pb/gc;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/gd;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pb/gd;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gf;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/ge;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pb/ge;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/gf;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 55
    .line 56
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 57
    .line 58
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->q:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/pb/gi;->v:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v3, v15

    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/navigation/internal/pt/a;-><init>(Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;ZLcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/gf;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/gi;->h()Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/gf;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 80
    .line 81
    move-object/from16 v5, v17

    .line 82
    .line 83
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/pt/c;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pt/a;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
