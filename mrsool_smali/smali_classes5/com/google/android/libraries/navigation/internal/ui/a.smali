.class public final Lcom/google/android/libraries/navigation/internal/ui/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ui/f;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ii/m$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/text/TextPaint;

.field private final g:Z

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:I

.field private final m:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final n:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field private final o:Z

.field private final p:Landroid/text/SpannableStringBuilder;

.field private final q:Lcom/google/android/libraries/navigation/internal/ii/m$a;

.field private final r:Lcom/google/android/libraries/navigation/internal/ii/m;

.field private final s:Ljava/util/List;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ui/a;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->f:Landroid/text/TextPaint;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->g:Z

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->i:F

    .line 19
    .line 20
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->j:F

    .line 21
    .line 22
    iput p11, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->k:F

    .line 23
    .line 24
    iput p12, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->l:I

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->n:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    if-gt p2, p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-le p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->o:Z

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p10}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->e(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p8}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->d(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->q:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 54
    .line 55
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->u:Z

    .line 56
    .line 57
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->p:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->r:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->r:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 80
    .line 81
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 87
    .line 88
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ii/c;ILcom/google/android/libraries/navigation/internal/acu/bl$a;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ui/a;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/ii/c;->g(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/bs/bn;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ui/g;->e:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/ui/g;->f(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;I)Lcom/google/android/libraries/navigation/internal/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ui/e;->a:Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v18, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v14, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v3, v18

    .line 39
    .line 40
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ui/e;->a:Ljava/util/Collection;

    .line 44
    .line 45
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ui/e;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, v2

    .line 50
    move v2, v3

    .line 51
    move v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object/from16 v5, v18

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->e(Ljava/util/Collection;IZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Landroid/text/Spannable;
    .locals 28

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/navigation/internal/qm/i;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gg/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/gg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qm/i;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/qm/i;->o()Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bo;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-class v9, Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "#formatCuesWithIcons()"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v7, v9, v8}, Lcom/google/android/libraries/navigation/internal/qm/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x3

    .line 77
    if-eq v10, v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x6

    .line 84
    if-ne v10, v11, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object/from16 v10, p0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v10, p0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/qn/k;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_2
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-instance v15, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/16 v17, -0x1

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/high16 v22, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v23, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object v12, v15

    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    move-object v4, v15

    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    move/from16 v16, v17

    .line 140
    .line 141
    move/from16 v17, v18

    .line 142
    .line 143
    move-object/from16 v18, v19

    .line 144
    .line 145
    move/from16 v19, v20

    .line 146
    .line 147
    move/from16 v20, v21

    .line 148
    .line 149
    move/from16 v21, v22

    .line 150
    .line 151
    move/from16 v22, v23

    .line 152
    .line 153
    move/from16 v23, v24

    .line 154
    .line 155
    move/from16 v24, v27

    .line 156
    .line 157
    invoke-direct/range {v12 .. v26}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v8, v7}, Lcom/google/android/libraries/navigation/internal/ui/g;->b(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v0, v9, v11, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v7, 0x0

    .line 179
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v11, 0x21

    .line 194
    .line 195
    invoke-virtual {v0, v4, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->r:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, v1, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;->c(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->k:F

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/ii/l;->c:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->e(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p3, Lcom/google/android/libraries/navigation/internal/ii/l;->c:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->g:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ii/l;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, " "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->f(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/l;->e(Lcom/google/android/libraries/navigation/internal/ii/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->j:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ui/a;->r(Landroid/text/Spannable;IIIF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/libraries/navigation/internal/ui/a;->t(Ljava/lang/CharSequence;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static r(Landroid/text/Spannable;IIIF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const/16 p4, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final s(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->t(Ljava/lang/CharSequence;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final t(Ljava/lang/CharSequence;ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->p:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->p:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->p:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->o:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->b:I

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 62
    .line 63
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->f:Landroid/text/TextPaint;

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-static {v0, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->d:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpl-float p3, p3, v3

    .line 92
    .line 93
    if-lez p3, :cond_7

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->c:I

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p3, v3, :cond_5

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v0, v2, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->e:Z

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->u:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 144
    .line 145
    or-int/2addr p1, p2

    .line 146
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->t:Z

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 22
    .line 23
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->p:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->n:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->n:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ui/a;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->q:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ii/c;->g(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->j:F

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->r:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->l:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/bo/d;->b(Lcom/google/android/libraries/navigation/internal/bo/d$a;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->r:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ii/m;->a(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ui/a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ui/a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->i:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ui/a;->r(Landroid/text/Spannable;IIIF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->g:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->h:I

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->i:F

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p3, v2}, Lcom/google/android/libraries/navigation/internal/ui/a;->r(Landroid/text/Spannable;IIIF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ui/a;->g:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ui/a;->s(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ui/a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ui/a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
