.class public final Lcu/o;
.super Ljava/lang/Object;
.source "EstimatedCostView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010A\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0014R\u001a\u0010E\u001a\u0006\u0012\u0002\u0008\u00030B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\rR\u0016\u0010L\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\rR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010GR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010^\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcu/o;",
        "",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "message",
        "Lpz/j0;",
        "D",
        "(Ljava/lang/String;)V",
        "",
        "show",
        "I",
        "(Z)V",
        "t",
        "()V",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCost",
        "H",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "L",
        "M",
        "amount",
        "x",
        "(Ljava/lang/String;)Z",
        "N",
        "q",
        "y",
        "C",
        "K",
        "v",
        "Lcu/o$b;",
        "interaction",
        "z",
        "(Lcu/o$b;)V",
        "A",
        "isM4BMenu",
        "p",
        "Lcom/mrsool/bean/EstimatedCostRequest;",
        "estimatedCostRequest",
        "J",
        "(Lcom/mrsool/bean/EstimatedCostRequest;)V",
        "u",
        "()Landroid/view/View;",
        "w",
        "a",
        "Landroid/view/View;",
        "Lqv/w3;",
        "b",
        "Lqv/w3;",
        "objUtils",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/mrsool/utils/MrsoolApp;",
        "d",
        "Lcom/mrsool/utils/MrsoolApp;",
        "objMrsoolApp",
        "e",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "getEstimatedCostDetail",
        "()Lcom/mrsool/bean/EstimatedCostDetail;",
        "setEstimatedCostDetail",
        "estimatedCostDetail",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "f",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "g",
        "Z",
        "",
        "h",
        "viewHeight",
        "i",
        "parentViewPaddingBottom",
        "j",
        "Lcu/o$b;",
        "k",
        "Lcom/mrsool/bean/EstimatedCostRequest;",
        "lastRequest",
        "Lvq/ya;",
        "l",
        "Lvq/ya;",
        "binding",
        "m",
        "isAmountValueEllipsize",
        "Landroidx/constraintlayout/widget/d;",
        "n",
        "Landroidx/constraintlayout/widget/d;",
        "defaultEstimatedConstraintSet",
        "o",
        "defaultItemConstraintSet",
        "defaultTotalConstraintSet",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lqv/w3;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/mrsool/utils/MrsoolApp;

.field private e:Lcom/mrsool/bean/EstimatedCostDetail;

.field private f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcu/o$b;

.field private k:Lcom/mrsool/bean/EstimatedCostRequest;

.field private l:Lvq/ya;

.field private m:Z

.field private final n:Landroidx/constraintlayout/widget/d;

.field private final o:Landroidx/constraintlayout/widget/d;

.field private final p:Landroidx/constraintlayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "itemView"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcu/o;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcu/o;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    const/16 v20, 0x7fff

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    invoke-direct/range {v4 .. v21}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 56
    .line 57
    new-instance v3, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 58
    .line 59
    move-object/from16 v22, v3

    .line 60
    .line 61
    const v43, 0xfffff

    .line 62
    .line 63
    .line 64
    const/16 v44, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    invoke-direct/range {v22 .. v44}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lcu/o;->k:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lvq/ya;->a(Landroid/view/View;)Lvq/ya;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "bind(...)"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcu/o;->l:Lvq/ya;

    .line 121
    .line 122
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 123
    .line 124
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcu/o;->n:Landroidx/constraintlayout/widget/d;

    .line 128
    .line 129
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 130
    .line 131
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lcu/o;->o:Landroidx/constraintlayout/widget/d;

    .line 135
    .line 136
    new-instance v4, Landroidx/constraintlayout/widget/d;

    .line 137
    .line 138
    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lcu/o;->p:Landroidx/constraintlayout/widget/d;

    .line 142
    .line 143
    new-instance v5, Lqv/w3;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lcu/o;->b:Lqv/w3;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "null cannot be cast to non-null type com.mrsool.utils.MrsoolApp"

    .line 155
    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lcom/mrsool/utils/MrsoolApp;

    .line 160
    .line 161
    iput-object v2, v0, Lcu/o;->d:Lcom/mrsool/utils/MrsoolApp;

    .line 162
    .line 163
    const/high16 v2, 0x41a80000    # 21.0f

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Lcu/o;->h:I

    .line 174
    .line 175
    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v0, Lcu/o;->i:I

    .line 186
    .line 187
    iget-object v2, v0, Lcu/o;->l:Lvq/ya;

    .line 188
    .line 189
    iget-object v2, v2, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "from(...)"

    .line 196
    .line 197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    const/high16 v5, 0x41c00000    # 24.0f

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    .line 217
    new-instance v5, Lcu/o$a;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Lcu/o$a;-><init>(Lcu/o;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcu/o;->l:Lvq/ya;

    .line 226
    .line 227
    iget-object v2, v2, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcu/o;->l:Lvq/ya;

    .line 233
    .line 234
    iget-object v1, v1, Lvq/ya;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcu/o;->l:Lvq/ya;

    .line 240
    .line 241
    iget-object v1, v1, Lvq/ya;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private static final B(Lcu/o;Lcom/mrsool/bean/ShopStaticLabelsBean;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/ya;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->vatIncluded:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 16
    .line 17
    iget-object v0, v0, Lvq/ya;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->total:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 25
    .line 26
    iget-object v0, v0, Lvq/ya;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->estimateDeliveryCost:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 34
    .line 35
    iget-object v0, v0, Lvq/ya;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->offerCalculationLabel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 43
    .line 44
    iget-object v0, v0, Lvq/ya;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->totalItemCost:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcu/o;->l:Lvq/ya;

    .line 52
    .line 53
    iget-object p0, p0, Lvq/ya;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mrsool/bean/ShopStaticLabelsBean;->chooseLocation:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 61
    .line 62
    return-object p0
.end method

.method private final C()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 20
    .line 21
    iget-object v1, v1, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcu/o;->m:Z

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 35
    .line 36
    iget-object v1, v1, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    const v2, 0x7f0a01f2

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    const v4, 0x7f0a01f1

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    const v4, 0x7f0a0710

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a01f2

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v3, 0x3

    .line 79
    const v4, 0x7f0a01f0

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    move-object v1, v0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    const v2, 0x7f0a0710

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    const v4, 0x7f0a01f2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 100
    .line 101
    iget-object v1, v1, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 112
    .line 113
    iget-object v1, v1, Lvq/ya;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x7

    .line 119
    const/4 v14, 0x0

    .line 120
    const v10, 0x7f0a0201

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    const v12, 0x7f0a01f3

    .line 125
    .line 126
    .line 127
    move-object v9, v0

    .line 128
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0a0201

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/4 v11, 0x3

    .line 150
    const v12, 0x7f0a0200

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x4

    .line 154
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 158
    .line 159
    iget-object v1, v1, Lvq/ya;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 170
    .line 171
    iget-object v1, v1, Lvq/ya;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x7

    .line 177
    const/4 v14, 0x0

    .line 178
    const v10, 0x7f0a0240

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x7

    .line 182
    const v12, 0x7f0a01f4

    .line 183
    .line 184
    .line 185
    move-object v9, v0

    .line 186
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0a0240

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/d;->o(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v11, 0x3

    .line 206
    const v12, 0x7f0a023f

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/widget/d;->u(IIIII)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 214
    .line 215
    iget-object v1, v1, Lvq/ya;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 221
    .line 222
    iget-object v0, v0, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    const/high16 v1, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 247
    .line 248
    iget-object v0, v0, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcu/k;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcu/k;-><init>(Lcu/o;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcu/l;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcu/l;-><init>(Lcu/o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    const/16 v19, 0x7fff

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v20}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcu/o;->H(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic E(Lcu/o;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcu/o;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lcu/o;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcu/o;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final G(Lcu/o;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/o;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p0}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p0
.end method

.method private final H(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 8
    .line 9
    invoke-direct {p0}, Lcu/o;->K()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcu/o;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final I(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lcu/o;->g:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcu/o;->l:Lvq/ya;

    .line 13
    .line 14
    iget-object v4, v4, Lvq/ya;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-array v7, v3, [Landroid/view/View;

    .line 17
    .line 18
    aput-object v4, v7, v5

    .line 19
    .line 20
    invoke-static {v5, v7}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcu/o;->l:Lvq/ya;

    .line 25
    .line 26
    iget-object v4, v4, Lvq/ya;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-array v7, v3, [Landroid/view/View;

    .line 29
    .line 30
    aput-object v4, v7, v5

    .line 31
    .line 32
    invoke-static {v6, v7}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcu/o;->l:Lvq/ya;

    .line 38
    .line 39
    iget-object v4, p1, Lvq/ya;->x:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget-object v7, p1, Lvq/ya;->y:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v8, p1, Lvq/ya;->z:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object p1, p1, Lvq/ya;->w:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    new-array v9, v2, [Landroid/view/View;

    .line 48
    .line 49
    aput-object v4, v9, v5

    .line 50
    .line 51
    aput-object v7, v9, v3

    .line 52
    .line 53
    aput-object v8, v9, v1

    .line 54
    .line 55
    aput-object p1, v9, v0

    .line 56
    .line 57
    invoke-static {v5, v9}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcu/o;->m:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x8

    .line 67
    .line 68
    :goto_1
    iget-object v4, p0, Lcu/o;->l:Lvq/ya;

    .line 69
    .line 70
    iget-object v7, v4, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iget-object v8, v4, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-object v9, v4, Lvq/ya;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iget-object v10, v4, Lvq/ya;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iget-object v4, v4, Lvq/ya;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    new-array v11, v11, [Landroid/view/View;

    .line 82
    .line 83
    aput-object v7, v11, v5

    .line 84
    .line 85
    aput-object v8, v11, v3

    .line 86
    .line 87
    aput-object v9, v11, v1

    .line 88
    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    aput-object v4, v11, v2

    .line 92
    .line 93
    invoke-static {p1, v11}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcu/o;->l:Lvq/ya;

    .line 97
    .line 98
    iget-object p1, p1, Lvq/ya;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcu/o;->m:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v2, 0x8

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object p1, p0, Lcu/o;->l:Lvq/ya;

    .line 118
    .line 119
    iget-object v4, p1, Lvq/ya;->x:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    iget-object v7, p1, Lvq/ya;->y:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    iget-object v8, p1, Lvq/ya;->z:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    iget-object p1, p1, Lvq/ya;->w:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    new-array v2, v2, [Landroid/view/View;

    .line 128
    .line 129
    aput-object v4, v2, v5

    .line 130
    .line 131
    aput-object v7, v2, v3

    .line 132
    .line 133
    aput-object v8, v2, v1

    .line 134
    .line 135
    aput-object p1, v2, v0

    .line 136
    .line 137
    invoke-static {v6, v2}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ya;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 15
    .line 16
    iget-object v0, v0, Lvq/ya;->L:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 28
    .line 29
    iget-object v0, v0, Lvq/ya;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 41
    .line 42
    iget-object v0, v0, Lvq/ya;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 54
    .line 55
    iget-object v0, v0, Lvq/ya;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 67
    .line 68
    iget-object v0, v0, Lvq/ya;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getCurrency()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 80
    .line 81
    iget-object v0, v0, Lvq/ya;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 93
    .line 94
    iget-object v0, v0, Lvq/ya;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 106
    .line 107
    iget-object v0, v0, Lvq/ya;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 119
    .line 120
    iget-object v0, v0, Lvq/ya;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeTotalItemValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 132
    .line 133
    iget-object v0, v0, Lvq/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 145
    .line 146
    iget-object v0, v0, Lvq/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeTotalValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu/o;->N()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcu/o;->M()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcu/o;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    new-instance v0, Lqv/b4;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 4
    .line 5
    iget-object v1, v1, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcu/o$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcu/o$e;-><init>(Lcu/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 16
    .line 17
    iget-object v0, v0, Lvq/ya;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcu/o;->v()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 28
    .line 29
    iget-object v1, v1, Lvq/ya;->u:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 37
    .line 38
    iget-object v1, v1, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 60
    .line 61
    iget-object v1, v1, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeOfferValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v4}, Lcu/o;->x(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 83
    .line 84
    iget-object v1, v1, Lvq/ya;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcu/o;->g:Z

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 110
    .line 111
    iget-object v1, v1, Lvq/ya;->v:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 117
    .line 118
    iget-object v1, v1, Lvq/ya;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 140
    .line 141
    iget-object v1, v1, Lvq/ya;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v4, 0x0

    .line 159
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 163
    .line 164
    iget-object v1, v1, Lvq/ya;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeTotalItemValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {p0, v4}, Lcu/o;->x(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v4, 0x0

    .line 182
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 186
    .line 187
    iget-object v1, v1, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    iget-object v4, p0, Lcu/o;->e:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getStrikeTotalValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {p0, v4}, Lcu/o;->x(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 208
    .line 209
    iget-object v4, v1, Lvq/ya;->v:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v5, v1, Lvq/ya;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    iget-object v1, v1, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    new-array v6, v0, [Landroid/view/View;

    .line 216
    .line 217
    aput-object v4, v6, v2

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aput-object v5, v6, v2

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    aput-object v1, v6, v2

    .line 224
    .line 225
    invoke-static {v3, v6}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v1, p0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x4

    .line 235
    if-ne v1, v2, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcu/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcu/o;->r(Lcu/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcu/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcu/o;->s(Lcu/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcu/o;Lcom/mrsool/bean/ShopStaticLabelsBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu/o;->B(Lcu/o;Lcom/mrsool/bean/ShopStaticLabelsBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcu/o;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu/o;->F(Lcu/o;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcu/o;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu/o;->G(Lcu/o;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcu/o;)Lvq/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcu/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/o;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcu/o;)Lcu/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/o;->j:Lcu/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcu/o;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/o;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcu/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcu/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu/o;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcu/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcu/o;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcu/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/o;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcu/o;Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/o;->H(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcu/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/o;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcu/o;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcu/o;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcu/o;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 24
    .line 25
    iget-object v0, v0, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcu/o;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 39
    .line 40
    iget-object v0, v0, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcu/o;->g:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 53
    .line 54
    iget-object v0, v0, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lcu/o;->y()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcu/o;->m:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 70
    .line 71
    iget-object v0, v0, Lvq/ya;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    new-instance v1, Lcu/m;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcu/m;-><init>(Lcu/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 82
    .line 83
    iget-object v0, v0, Lvq/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    new-instance v1, Lcu/n;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcu/n;-><init>(Lcu/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final r(Lcu/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ya;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/ya;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 28
    .line 29
    iget-object v1, v1, Lvq/ya;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcu/o;->C()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final s(Lcu/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 28
    .line 29
    iget-object v1, v1, Lvq/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcu/o;->C()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcu/o;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu/o;->l:Lvq/ya;

    .line 2
    .line 3
    iget-object v1, v0, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lvq/ya;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v3, v0, Lvq/ya;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v4, v0, Lvq/ya;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/ya;->v:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    new-array v5, v5, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v1, v5, v6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v5, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v3, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v5}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0.0"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->n:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 4
    .line 5
    iget-object v1, v1, Lvq/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcu/o;->o:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 13
    .line 14
    iget-object v1, v1, Lvq/ya;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcu/o;->p:Landroidx/constraintlayout/widget/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcu/o;->l:Lvq/ya;

    .line 22
    .line 23
    iget-object v1, v1, Lvq/ya;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcu/o;->N()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->d:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 6
    .line 7
    new-instance v1, Lcu/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcu/j;-><init>(Lcu/o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lcom/mrsool/bean/EstimatedCostRequest;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "estimatedCostRequest"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLatitude()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLongitude()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLatitude()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLongitude()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    :goto_0
    move-wide/from16 v17, v6

    .line 63
    .line 64
    move-wide/from16 v19, v8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->isPickupAvailable()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLatitude()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLongitude()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLatitude()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_8
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLongitude()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    :goto_2
    move-wide/from16 v17, v4

    .line 130
    .line 131
    move-wide/from16 v19, v17

    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLatitude()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLongitude()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLatitude()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_d
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDropOffLongitude()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    move-object v3, v2

    .line 178
    :goto_4
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    :goto_5
    move-wide/from16 v23, v2

    .line 183
    .line 184
    move-wide/from16 v21, v4

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->isDropOffAvailable()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    return-void

    .line 200
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLatitude()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLongitude()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLatitude()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_13

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    :cond_13
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPickupLongitude()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_14

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_14
    move-object v3, v2

    .line 245
    :goto_7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    goto :goto_5

    .line 250
    :cond_15
    :goto_8
    move-wide/from16 v21, v4

    .line 251
    .line 252
    move-wide/from16 v23, v21

    .line 253
    .line 254
    :goto_9
    iget-object v2, v0, Lcu/o;->k:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 255
    .line 256
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    return-void

    .line 263
    :cond_16
    iget-object v2, v0, Lcu/o;->l:Lvq/ya;

    .line 264
    .line 265
    iget-object v2, v2, Lvq/ya;->u:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const-string v3, "llChooseLocation"

    .line 268
    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_17

    .line 277
    .line 278
    iget-object v2, v0, Lcu/o;->l:Lvq/ya;

    .line 279
    .line 280
    iget-object v2, v2, Lvq/ya;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    iget-object v3, v0, Lcu/o;->c:Landroid/content/Context;

    .line 283
    .line 284
    const v4, 0x7f130638

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Lcu/o;->t()V

    .line 295
    .line 296
    .line 297
    :cond_17
    iput-object v1, v0, Lcu/o;->k:Lcom/mrsool/bean/EstimatedCostRequest;

    .line 298
    .line 299
    iget-object v2, v0, Lcu/o;->c:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_18

    .line 306
    .line 307
    return-void

    .line 308
    :cond_18
    const/4 v2, 0x1

    .line 309
    invoke-direct {v0, v2}, Lcu/o;->I(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lfa/f0;->a:Lfa/f0$b;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPaymentOptionId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_19

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getPaymentOptionId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_b

    .line 343
    :cond_1a
    :goto_a
    move-object v3, v4

    .line 344
    :goto_b
    invoke-virtual {v2, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v5, Lta/a;->a:Lta/a$a;

    .line 349
    .line 350
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, v0, Lcu/o;->d:Lcom/mrsool/utils/MrsoolApp;

    .line 355
    .line 356
    iget-object v7, v7, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_1b

    .line 367
    .line 368
    const-string v7, ""

    .line 369
    .line 370
    :cond_1b
    move-object v11, v7

    .line 371
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getItemsCost()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getCouponId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_1d

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_1c

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getCouponId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_1d

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_d

    .line 415
    :cond_1d
    :goto_c
    move-object v7, v4

    .line 416
    :goto_d
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->isM4BOrder()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscountType()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/EstimatedCostRequest;->getDiscountSource()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 455
    .line 456
    .line 457
    move-result-object v25

    .line 458
    new-instance v2, Lbo/g7;

    .line 459
    .line 460
    move-object v10, v2

    .line 461
    const v33, 0x3c000

    .line 462
    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    move-object/from16 v28, v3

    .line 475
    .line 476
    invoke-direct/range {v10 .. v34}, Lbo/g7;-><init>(Ljava/lang/String;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;DDDDLfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v6, 0x2

    .line 484
    invoke-static {v5, v2, v4, v6, v4}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v2, v4}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v4, Lcu/o$c;

    .line 505
    .line 506
    invoke-direct {v4, v0, v1, v3}, Lcu/o$c;-><init>(Lcu/o;Lcom/mrsool/bean/EstimatedCostRequest;Lfa/f0;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcu/o$d;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lcu/o$d;-><init>(Lcu/o;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4, v1}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final p(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcu/o;->g:Z

    .line 6
    .line 7
    new-instance v15, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    const/16 v17, 0x7fff

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v19, v15

    .line 30
    .line 31
    move-object/from16 v15, v16

    .line 32
    .line 33
    invoke-direct/range {v1 .. v18}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, v19

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcu/o;->H(Lcom/mrsool/bean/EstimatedCostDetail;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcu/o;->j:Lcu/o$b;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "interaction"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    iget v2, v0, Lcu/o;->h:I

    .line 54
    .line 55
    iget v3, v0, Lcu/o;->i:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-interface {v1, v2}, Lcu/o$b;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcu/o;->A()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/o;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/o;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcu/o$b;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcu/o;->j:Lcu/o$b;

    .line 7
    .line 8
    return-void
.end method
