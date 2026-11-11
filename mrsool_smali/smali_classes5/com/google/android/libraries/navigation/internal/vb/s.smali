.class public Lcom/google/android/libraries/navigation/internal/vb/s;
.super Lcom/google/android/libraries/navigation/internal/ul/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/u<",
        "Lcom/google/android/libraries/navigation/internal/sy/x;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/vc/d;"
    }
.end annotation


# static fields
.field protected static final A:I

.field protected static final B:I

.field private static final C:J


# instance fields
.field private final D:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private E:Z

.field private F:Lcom/google/android/libraries/navigation/internal/acx/y;

.field private G:Lcom/google/android/libraries/navigation/internal/vc/c;

.field private H:Lcom/google/android/libraries/navigation/internal/vc/c;

.field private final I:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final J:Lcom/google/android/libraries/navigation/internal/ee/h;

.field private K:Z

.field protected final x:Lcom/google/android/libraries/navigation/internal/mp/at;

.field public y:J

.field public final z:Lcom/google/android/libraries/navigation/internal/se/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/w;->f:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/vb/s;->A:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/w;->d:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/vb/s;->B:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/vb/s;->C:J

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ee/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    move-object/from16 v4, p12

    .line 22
    .line 23
    move-object/from16 v16, p14

    .line 24
    .line 25
    move-object/from16 v2, p17

    .line 26
    .line 27
    move-object/from16 v1, p18

    .line 28
    .line 29
    invoke-virtual/range {p17 .. p17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-wide v14, Lcom/google/android/libraries/navigation/internal/vb/s;->C:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/ul/u;-><init>(Lcom/google/android/libraries/navigation/internal/sy/u;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iput-wide v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->y:J

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acx/y;->a:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->F:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->K:Z

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->x:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 58
    .line 59
    move-object/from16 v0, p13

    .line 60
    .line 61
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->D:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 62
    .line 63
    move-object/from16 v0, p15

    .line 64
    .line 65
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 66
    .line 67
    move-object/from16 v0, p16

    .line 68
    .line 69
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public Y()Lcom/google/android/libraries/navigation/internal/vc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/s;->G:Lcom/google/android/libraries/navigation/internal/vc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lcom/google/android/libraries/navigation/internal/vc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vb/s;->H:Lcom/google/android/libraries/navigation/internal/vc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public aa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/vb/s;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final ab(IJLjava/util/List;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/db/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    move-object v12, v2

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->K:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->x:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->y:J

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/vb/s;->F:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 54
    .line 55
    move v7, p1

    .line 56
    move-wide v8, p2

    .line 57
    move-object/from16 v10, p4

    .line 58
    .line 59
    move/from16 v11, p5

    .line 60
    .line 61
    invoke-interface/range {v3 .. v12}, Lcom/google/android/libraries/navigation/internal/se/a;->g(JLcom/google/android/libraries/navigation/internal/acx/y;IJLjava/util/List;ZLcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/um/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$c;->h:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 8
    .line 9
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/tj/e;->a(Lcom/google/android/libraries/navigation/internal/acu/dk;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acx/y;->a:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->F:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->y:J

    .line 57
    .line 58
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->z:Lcom/google/android/libraries/navigation/internal/se/a;

    .line 59
    .line 60
    invoke-interface {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/se/a;->d(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 70
    .line 71
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ee/h;->i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/dk;->h:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iput-boolean v1, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->E:Z

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 108
    .line 109
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->H()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/2addr v4, v1

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ee/h;->k(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_1
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->D:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->bP:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x3

    .line 135
    if-ge v2, v4, :cond_6

    .line 136
    .line 137
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 138
    .line 139
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ee/h;->l(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->D:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 153
    .line 154
    add-int/2addr v2, v1

    .line 155
    invoke-interface {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->m()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->H()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->x:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 193
    .line 194
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v15, Lcom/google/android/libraries/navigation/internal/vb/n;

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->D:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    new-instance v12, Lcom/google/android/libraries/navigation/internal/vb/o;

    .line 205
    .line 206
    invoke-direct {v12, v6}, Lcom/google/android/libraries/navigation/internal/vb/o;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 210
    .line 211
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ee/h;->h(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->e(Ljava/lang/CharSequence;)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    sget v18, Lcom/google/android/libraries/navigation/internal/ed/c;->a:I

    .line 222
    .line 223
    sget v19, Lcom/google/android/libraries/navigation/internal/ed/c;->c:I

    .line 224
    .line 225
    new-instance v20, Lcom/google/android/libraries/navigation/internal/vb/p;

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-wide v2, v9

    .line 232
    move-object v4, v11

    .line 233
    move v5, v8

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/vb/p;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;JLjava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vb/q;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/vb/q;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v12

    .line 243
    move-object v12, v15

    .line 244
    move-object v2, v15

    .line 245
    move-object/from16 v15, v16

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v21, v0

    .line 250
    .line 251
    invoke-direct/range {v12 .. v21}, Lcom/google/android/libraries/navigation/internal/vb/n;-><init>(Lcom/google/android/libraries/navigation/internal/mp/at;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/vb/n$a;Lcom/google/android/libraries/navigation/internal/mz/t;IILcom/google/android/libraries/navigation/internal/vc/c$a;Lcom/google/android/libraries/navigation/internal/vb/n$b;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->G:Lcom/google/android/libraries/navigation/internal/vc/c;

    .line 255
    .line 256
    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->x:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 257
    .line 258
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v14, Lcom/google/android/libraries/navigation/internal/vb/n;

    .line 261
    .line 262
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->E:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    new-instance v15, Lcom/google/android/libraries/navigation/internal/vb/o;

    .line 269
    .line 270
    invoke-direct {v15, v6}, Lcom/google/android/libraries/navigation/internal/vb/o;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->J:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 274
    .line 275
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ee/h;->j(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->e(Ljava/lang/CharSequence;)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 282
    .line 283
    .line 284
    move-result-object v26

    .line 285
    sget v27, Lcom/google/android/libraries/navigation/internal/ed/c;->b:I

    .line 286
    .line 287
    sget v28, Lcom/google/android/libraries/navigation/internal/ed/c;->d:I

    .line 288
    .line 289
    new-instance v29, Lcom/google/android/libraries/navigation/internal/vb/r;

    .line 290
    .line 291
    move-object/from16 v0, v29

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-wide v2, v9

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/vb/r;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;JLjava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vb/q;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/vb/q;-><init>(Lcom/google/android/libraries/navigation/internal/vb/s;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    move-object/from16 v22, v12

    .line 307
    .line 308
    move-object/from16 v23, v13

    .line 309
    .line 310
    move-object/from16 v25, v15

    .line 311
    .line 312
    move-object/from16 v30, v0

    .line 313
    .line 314
    invoke-direct/range {v21 .. v30}, Lcom/google/android/libraries/navigation/internal/vb/n;-><init>(Lcom/google/android/libraries/navigation/internal/mp/at;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/vb/n$a;Lcom/google/android/libraries/navigation/internal/mz/t;IILcom/google/android/libraries/navigation/internal/vc/c$a;Lcom/google/android/libraries/navigation/internal/vb/n$b;)V

    .line 315
    .line 316
    .line 317
    iput-object v14, v6, Lcom/google/android/libraries/navigation/internal/vb/s;->H:Lcom/google/android/libraries/navigation/internal/vc/c;

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 341
    .line 342
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->G:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 372
    .line 373
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->F:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
