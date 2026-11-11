.class final Lcom/google/android/libraries/navigation/internal/aeo/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aeo/m;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "x"

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->c:F

    .line 28
    .line 29
    const-string v2, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->d:F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->f:Z

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aeo/k;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/k;-><init>(Lorg/xml/sax/Attributes;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aeo/m;->s:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->b(Lcom/google/android/libraries/navigation/internal/aeo/k;Ljava/util/HashMap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aeo/m;->h:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/aeo/m;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->c(Lcom/google/android/libraries/navigation/internal/aeo/k;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aeo/m;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aeo/m;->d(Lorg/xml/sax/Attributes;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string p1, "alignment-baseline"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aeo/o;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "middle"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->g:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p2, "top"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aeo/l;->g:I

    .line 116
    .line 117
    :cond_3
    return-void
.end method
