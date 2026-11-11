.class final Lcom/google/android/libraries/navigation/internal/aar/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aar/ar;

.field public b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/aar/as;

.field private h:F

.field private i:F

.field private j:Lcom/google/android/libraries/navigation/internal/aar/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/as;FFZF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->c:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->d:F

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->e:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->f:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->g:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->h:F

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->i:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->g:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/as;->A()Lcom/google/android/libraries/navigation/internal/aar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aar/a;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->i()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 18
    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->h:F

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 23
    .line 24
    double-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->i:F

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->b:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->g:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 38
    .line 39
    const/16 v3, 0x14a

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/as;->B(Lcom/google/android/libraries/navigation/internal/aar/aw;FLcom/google/android/libraries/navigation/internal/aar/ac;I)Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->f:F

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aar/as;->a:D

    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    double-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->b:F

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->g:Lcom/google/android/libraries/navigation/internal/aar/as;

    .line 62
    .line 63
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->h:F

    .line 64
    .line 65
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->i:F

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aar/as;->C()Lcom/google/android/libraries/navigation/internal/aar/au;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v2, v9

    .line 75
    move v3, v0

    .line 76
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/aar/au;->b(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9, p1}, Lcom/google/android/libraries/navigation/internal/aar/as;->D(Lcom/google/android/libraries/navigation/internal/aar/v;Lcom/google/android/libraries/navigation/internal/aar/aw;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aar/as;->f:Lcom/google/android/libraries/navigation/internal/pa/i;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aar/as;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->c()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, v0

    .line 96
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->i()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/aar/ar;-><init>(FLcom/google/android/libraries/navigation/internal/aar/ac;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/an;->a:Lcom/google/android/libraries/navigation/internal/aar/ar;

    .line 106
    .line 107
    return-void
.end method
