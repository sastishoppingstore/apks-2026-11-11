.class public final Lcom/bureau/devicefingerprint/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bureau/devicefingerprint/usecases/r;

.field public final c:Lcom/bureau/devicefingerprint/datacollectors/w2;

.field public final d:Lcom/bureau/devicefingerprint/datacollectors/d2;

.field public final e:Lcom/bureau/devicefingerprint/datacollectors/k2;

.field public final f:Lcom/bureau/devicefingerprint/tools/NDKMappers;

.field public final g:Lcom/bureau/devicefingerprint/f;

.field public final h:Lcom/bureau/devicefingerprint/datacollectors/u1;

.field public i:Landroid/net/ConnectivityManager;

.field public j:La30/b2;

.field public k:La30/b2;

.field public l:La30/b2;

.field public m:La30/b2;

.field public n:La30/b2;

.field public o:Landroid/net/ConnectivityManager$NetworkCallback;

.field public p:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

.field public final q:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bureau/devicefingerprint/usecases/r;Lcom/bureau/devicefingerprint/datacollectors/w2;Lcom/bureau/devicefingerprint/datacollectors/d2;Lcom/bureau/devicefingerprint/datacollectors/k2;Lcom/bureau/devicefingerprint/tools/NDKMappers;Lcom/bureau/devicefingerprint/f;Lcom/bureau/devicefingerprint/datacollectors/u1;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d70c2852a62bf3L    # -3.894773052595991E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d70c3052a62bf3L    # -3.8947539989549366E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x21d70c4652a62bf3L    # -3.8947016014420377E145

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x21d70c5a52a62bf3L    # -3.894653967339402E145

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x21d70c6d52a62bf3L    # -3.8946087149418986E145

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, -0x21d70c8452a62bf3L    # -3.894553935723868E145

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x21d70c8f52a62bf3L    # -3.8945277369674183E145

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, -0x21d70c9a52a62bf3L    # -3.894501538210969E145

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->a:Landroid/content/Context;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/bureau/devicefingerprint/h;->c:Lcom/bureau/devicefingerprint/datacollectors/w2;

    .line 105
    .line 106
    iput-object p4, p0, Lcom/bureau/devicefingerprint/h;->d:Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 107
    .line 108
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->e:Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 109
    .line 110
    iput-object p6, p0, Lcom/bureau/devicefingerprint/h;->f:Lcom/bureau/devicefingerprint/tools/NDKMappers;

    .line 111
    .line 112
    iput-object p7, p0, Lcom/bureau/devicefingerprint/h;->g:Lcom/bureau/devicefingerprint/f;

    .line 113
    .line 114
    iput-object p8, p0, Lcom/bureau/devicefingerprint/h;->h:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 115
    .line 116
    const-wide p2, -0x21d70caf52a62bf3L    # -3.8944515224032016E145

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->i:Landroid/net/ConnectivityManager;

    .line 134
    .line 135
    sget-object p1, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;->INSTANT:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->p:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    const/4 p2, 0x0

    .line 141
    const/4 p3, 0x0

    .line 142
    const/4 p4, 0x6

    .line 143
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->q:Ld30/c0;

    .line 148
    .line 149
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->r:Ld30/c0;

    .line 154
    .line 155
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->s:Ld30/c0;

    .line 160
    .line 161
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->t:Ld30/c0;

    .line 166
    .line 167
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->u:Ld30/c0;

    .line 172
    .line 173
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    iput-object p5, p0, Lcom/bureau/devicefingerprint/h;->v:Ld30/c0;

    .line 178
    .line 179
    invoke-static {p1, p2, p3, p4, p3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->w:Ld30/c0;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-wide p2, -0x21d70cbc52a62bf3L    # -3.8944205602364886E145

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static final C(Lcom/bureau/devicefingerprint/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->j:La30/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final E(Lcom/bureau/devicefingerprint/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->k:La30/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final F(Lcom/bureau/devicefingerprint/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->m:La30/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final G(Lcom/bureau/devicefingerprint/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->n:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->h:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/u1;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic H(Lcom/bureau/devicefingerprint/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/h;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->g:Lcom/bureau/devicefingerprint/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/usecases/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->h:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/datacollectors/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->d:Lcom/bureau/devicefingerprint/datacollectors/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->v:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->u:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->s:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->t:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->w:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bureau/devicefingerprint/datacollectors/m2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic v(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->r:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bureau/devicefingerprint/h;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->q:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z(Lcom/bureau/devicefingerprint/h;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/h;->l:La30/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->e:Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/k2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/h;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->n:La30/b2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->h:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/u1;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->j:La30/b2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->k:La30/b2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->l:La30/b2;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->m:La30/b2;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bureau/devicefingerprint/h;->i:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bureau/devicefingerprint/h;->o:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_2
    return-void
.end method

.method public final b()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->v:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLuz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;",
            "J",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bureau/devicefingerprint/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/h$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bureau/devicefingerprint/h$a;-><init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bureau/devicefingerprint/h$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p2, v0, Lcom/bureau/devicefingerprint/h$a;->F1:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bureau/devicefingerprint/h$a;->b:Lcom/bureau/devicefingerprint/h;

    .line 41
    .line 42
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide p2, -0x21d70d0152a62bf3L    # -3.8942562225823963E145

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->p:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/bureau/devicefingerprint/h$a;->b:Lcom/bureau/devicefingerprint/h;

    .line 67
    .line 68
    iput-wide p2, v0, Lcom/bureau/devicefingerprint/h$a;->F1:J

    .line 69
    .line 70
    iput v3, v0, Lcom/bureau/devicefingerprint/h$a;->I1:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bureau/devicefingerprint/h;->d(Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p0

    .line 80
    :goto_1
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->n:La30/b2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-static {p4, v0, v3, v0}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->h:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/bureau/devicefingerprint/datacollectors/u1;->c()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 100
    .line 101
    new-instance v1, Lcom/bureau/devicefingerprint/l;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lcom/bureau/devicefingerprint/l;-><init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/bureau/devicefingerprint/m;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/bureau/devicefingerprint/m;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v1, v2}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p1, Lcom/bureau/devicefingerprint/h;->n:La30/b2;

    .line 116
    .line 117
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->j:La30/b2;

    .line 118
    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    invoke-static {p4, v0, v3, v0}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 125
    .line 126
    new-instance v1, Lcom/bureau/devicefingerprint/j;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bureau/devicefingerprint/j;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0, v1}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iput-object p4, p1, Lcom/bureau/devicefingerprint/h;->j:La30/b2;

    .line 136
    .line 137
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->k:La30/b2;

    .line 138
    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    invoke-static {p4, v0, v3, v0}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 145
    .line 146
    new-instance v1, Lcom/bureau/devicefingerprint/k;

    .line 147
    .line 148
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bureau/devicefingerprint/k;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v0, v1}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iput-object p4, p1, Lcom/bureau/devicefingerprint/h;->k:La30/b2;

    .line 156
    .line 157
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->l:La30/b2;

    .line 158
    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    invoke-static {p4, v0, v3, v0}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 165
    .line 166
    new-instance v1, Lcom/bureau/devicefingerprint/i;

    .line 167
    .line 168
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bureau/devicefingerprint/i;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v0, v1}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iput-object p4, p1, Lcom/bureau/devicefingerprint/h;->l:La30/b2;

    .line 176
    .line 177
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->m:La30/b2;

    .line 178
    .line 179
    if-eqz p4, :cond_9

    .line 180
    .line 181
    invoke-static {p4, v0, v3, v0}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p4, p1, Lcom/bureau/devicefingerprint/h;->b:Lcom/bureau/devicefingerprint/usecases/r;

    .line 185
    .line 186
    new-instance v1, Lcom/bureau/devicefingerprint/n;

    .line 187
    .line 188
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bureau/devicefingerprint/n;-><init>(Lcom/bureau/devicefingerprint/h;JLuz/f;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0, v1}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lcom/bureau/devicefingerprint/h;->m:La30/b2;

    .line 196
    .line 197
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 198
    .line 199
    return-object p1
.end method

.method public final d(Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bureau/devicefingerprint/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/h$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/h$b;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/h$b;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/h$b;-><init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/h$b;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/h$b;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bureau/devicefingerprint/h$b;->b:Lcom/bureau/devicefingerprint/h;

    .line 42
    .line 43
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-wide v0, -0x21d70d3152a62bf3L    # -3.894141900736071E145

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/bureau/devicefingerprint/h$b;->b:Lcom/bureau/devicefingerprint/h;

    .line 63
    .line 64
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bureau/devicefingerprint/h$c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bureau/devicefingerprint/h$c;-><init>(Lcom/bureau/devicefingerprint/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bureau/devicefingerprint/h;->i:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0xf

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h;->c:Lcom/bureau/devicefingerprint/datacollectors/w2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/datacollectors/w2;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h;->q:Ld30/c0;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object p0, v0, Lcom/bureau/devicefingerprint/h$b;->b:Lcom/bureau/devicefingerprint/h;

    .line 118
    .line 119
    iput v4, v0, Lcom/bureau/devicefingerprint/h$b;->H1:I

    .line 120
    .line 121
    invoke-interface {p1, v2, v0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v0, p0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h;->q:Ld30/c0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object p0, v0, Lcom/bureau/devicefingerprint/h$b;->b:Lcom/bureau/devicefingerprint/h;

    .line 144
    .line 145
    iput v3, v0, Lcom/bureau/devicefingerprint/h$b;->H1:I

    .line 146
    .line 147
    invoke-interface {p1, v2, v0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v0, p0

    .line 155
    :goto_2
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/h;->y()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/h;->D()V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 165
    .line 166
    return-object p1
.end method

.method public final e(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d70d8f52a62bf3L    # -3.893918020453685E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->e:Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/k2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;->onDeviceRooted(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/bureau/devicefingerprint/datacollectors/m2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;->onBootLoaderUnlocked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->e:Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/k2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;->onPackageDebuggable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/h;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;->onAppCloningDetected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final g()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->u:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->s:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->t:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->w:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->r:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ld30/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->q:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/bureau/devicefingerprint/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-wide v4, -0x21d70d6152a62bf3L    # -3.894027578889746E145

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v5, -0x21d70d6752a62bf3L    # -3.8940132886589556E145

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide v6, -0x21d70d7052a62bf3L    # -3.8939918533127696E145

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-wide v7, -0x21d70d7552a62bf3L    # -3.893979944787111E145

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-wide v8, -0x21d70d7b52a62bf3L    # -3.89396565455632E145

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    const/4 v6, 0x5

    .line 75
    if-ge v5, v6, :cond_2

    .line 76
    .line 77
    aget-object v6, v4, v5

    .line 78
    .line 79
    const-wide v7, -0x21d70d8352a62bf3L    # -3.893946600915266E145

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v2, v6, v3, v0, v7}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    return v1

    .line 99
    :cond_1
    add-int/2addr v5, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-wide v4, -0x21d70d8e52a62bf3L    # -3.8939204021588165E145

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_0
    iget-object v5, p0, Lcom/bureau/devicefingerprint/h;->f:Lcom/bureau/devicefingerprint/tools/NDKMappers;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/bureau/devicefingerprint/tools/NDKMappers;->getApplicationId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v5

    .line 118
    invoke-static {v5}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "/data/user/0/"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "/files"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v5, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "/data/data/"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v0, v0, [Lpz/s;

    .line 174
    .line 175
    aput-object v5, v0, v3

    .line 176
    .line 177
    aput-object v4, v0, v1

    .line 178
    .line 179
    invoke-static {v0}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    return v1

    .line 190
    :cond_3
    :goto_2
    return v3
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->e:Lcom/bureau/devicefingerprint/datacollectors/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/k2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/h;->p:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;->CONTINUOUS:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
