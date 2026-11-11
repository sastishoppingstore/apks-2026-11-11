.class public final Lcom/google/android/libraries/navigation/internal/pb/aa;
.super Lcom/google/android/libraries/navigation/internal/pb/y;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/libraries/navigation/internal/pb/y;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qe/g;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qe/g;->l(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/az;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 10
    .line 11
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->B(Lcom/google/android/libraries/navigation/internal/ack/gi;Lcom/google/android/libraries/geo/mapcore/api/model/k;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 16
    .line 17
    iget v11, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->l:I

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->f:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/cz;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->a:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ff;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v3, v12

    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    move v7, v10

    .line 65
    move v8, v11

    .line 66
    move v9, v1

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/pb/y;->C(Lcom/google/android/libraries/navigation/internal/ack/ff;ILcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/nz/am;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-interface {p2, p1, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/x;->a(Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/ack/fg;)Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->a:Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 92
    .line 93
    return-object v0
.end method
