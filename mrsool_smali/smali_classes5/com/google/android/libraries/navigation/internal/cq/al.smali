.class public Lcom/google/android/libraries/navigation/internal/cq/al;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final b:Lcom/google/android/libraries/navigation/internal/em/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final g:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final h:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final i:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final j:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final k:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final l:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final n:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final o:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final p:Lcom/google/android/libraries/navigation/internal/cq/j;

.field public final q:Lcom/google/android/libraries/navigation/internal/cq/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.al"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/al;->r:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/em/b;Lcom/google/android/libraries/navigation/internal/cq/bi;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->b:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->q:Lcom/google/android/libraries/navigation/internal/cq/bi;

    .line 9
    .line 10
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 p5, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-boolean p4, p4, Lcom/google/android/libraries/navigation/internal/aem/ar;->d:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->e:Z

    .line 31
    .line 32
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->T()Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-boolean p5, p4, Lcom/google/android/libraries/navigation/internal/aem/md;->K:Z

    .line 39
    .line 40
    :cond_1
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/y;

    .line 41
    .line 42
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/y;-><init>(ZLandroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 46
    .line 47
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ab;

    .line 48
    .line 49
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/ab;-><init>(ZLandroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 53
    .line 54
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ac;

    .line 55
    .line 56
    invoke-direct {p4, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/ac;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 60
    .line 61
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ad;

    .line 62
    .line 63
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/ad;-><init>(ZLandroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 67
    .line 68
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ae;

    .line 69
    .line 70
    invoke-direct {p4, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/ae;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 74
    .line 75
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/af;

    .line 76
    .line 77
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/af;-><init>(ZLandroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 81
    .line 82
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ag;

    .line 83
    .line 84
    invoke-direct {p4, p2}, Lcom/google/android/libraries/navigation/internal/cq/ag;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 88
    .line 89
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ah;

    .line 90
    .line 91
    invoke-direct {p4, p2}, Lcom/google/android/libraries/navigation/internal/cq/ah;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 95
    .line 96
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/ai;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lcom/google/android/libraries/navigation/internal/cq/ai;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 102
    .line 103
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cq/z;

    .line 104
    .line 105
    invoke-direct {p4, p7, p2, p3}, Lcom/google/android/libraries/navigation/internal/cq/z;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 113
    .line 114
    new-instance p3, Lcom/google/android/libraries/navigation/internal/cq/o;

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/cq/o;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->p:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 126
    .line 127
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/aa;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/cq/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/al;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/libraries/navigation/internal/qf/c;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/qf/c;->d:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/libraries/navigation/internal/qf/c;->h:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/qf/c;->g:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public static c(IIILandroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;I)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 2
    .line 3
    invoke-static {p3, p0, p4, v0, p5}, Lcom/google/android/libraries/navigation/internal/cq/ap;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/geo/mapcore/renderer/cj;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 8
    .line 9
    invoke-static {p3, p1, p4, v0, p5}, Lcom/google/android/libraries/navigation/internal/cq/ap;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/geo/mapcore/renderer/cj;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 14
    .line 15
    invoke-static {p3, p2, p4, v0, p5}, Lcom/google/android/libraries/navigation/internal/cq/ap;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/geo/mapcore/renderer/cj;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/cq/cb;->c(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
