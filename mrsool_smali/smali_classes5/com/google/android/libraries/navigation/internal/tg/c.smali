.class public final synthetic Lcom/google/android/libraries/navigation/internal/tg/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/tg/e;

.field public final synthetic b:J

.field public final synthetic c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aem/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/tg/e;J[Lcom/google/android/libraries/navigation/internal/bs/cg;ZLcom/google/android/libraries/navigation/internal/aem/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/c;->a:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/tg/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tg/c;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/tg/c;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tg/c;->e:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 30
    .line 31
    :cond_2
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/hj;->g:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/at;->b(I)Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 40
    .line 41
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 42
    .line 43
    if-ne v2, v3, :cond_7

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tg/c;->e:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tg/c;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tg/c;->a:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 54
    .line 55
    .line 56
    sget v12, Lcom/google/android/libraries/navigation/internal/act/be;->c:I

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 67
    .line 68
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hl;->g:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 73
    .line 74
    :cond_5
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/tg/e;->a:Landroid/app/Application;

    .line 77
    .line 78
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/tg/c;->d:Z

    .line 79
    .line 80
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/tg/c;->b:J

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    sget-object v14, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-static/range {v5 .. v16}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ab(Lcom/google/android/libraries/navigation/internal/bs/ac;JJILandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/aem/ht;)Lcom/google/android/libraries/navigation/internal/bs/ba;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tg/a;

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bc;->b:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/bs/ba;->A:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ba;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/tg/a;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tg/d;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/tg/d;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tg/d;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/tg/d;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1
.end method
