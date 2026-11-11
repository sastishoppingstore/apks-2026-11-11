.class final Landroidx/compose/ui/platform/o2;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0002\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008)\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008/\u0010BR(\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R*\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008\'\u0010HR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008U\u0010$\"\u0004\u0008!\u0010&R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008O\u0010YR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008I\u0010^\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/platform/o2;",
        "",
        "Lr1/x1;",
        "color",
        "Lb3/x;",
        "fontSize",
        "Lu2/c0;",
        "fontWeight",
        "Lu2/x;",
        "fontStyle",
        "Lu2/y;",
        "fontSynthesis",
        "Lu2/l;",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "letterSpacing",
        "La3/a;",
        "baselineShift",
        "La3/p;",
        "textGeometricTransform",
        "Lw2/i;",
        "localeList",
        "background",
        "La3/k;",
        "textDecoration",
        "Lr1/m5;",
        "shadow",
        "<init>",
        "(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lkotlin/jvm/internal/k;)V",
        "Lp2/e0;",
        "m",
        "()Lp2/e0;",
        "a",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "c",
        "(J)V",
        "b",
        "getFontSize-XSAIIZE",
        "e",
        "Lu2/c0;",
        "getFontWeight",
        "()Lu2/c0;",
        "h",
        "(Lu2/c0;)V",
        "d",
        "Lu2/x;",
        "getFontStyle-4Lr2A7w",
        "()Lu2/x;",
        "f",
        "(Lu2/x;)V",
        "Lu2/y;",
        "getFontSynthesis-ZQGJjVo",
        "()Lu2/y;",
        "g",
        "(Lu2/y;)V",
        "Lu2/l;",
        "getFontFamily",
        "()Lu2/l;",
        "setFontFamily",
        "(Lu2/l;)V",
        "Ljava/lang/String;",
        "getFontFeatureSettings",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "getLetterSpacing-XSAIIZE",
        "i",
        "La3/a;",
        "getBaselineShift-5SSeXJ0",
        "()La3/a;",
        "(La3/a;)V",
        "j",
        "La3/p;",
        "getTextGeometricTransform",
        "()La3/p;",
        "l",
        "(La3/p;)V",
        "k",
        "Lw2/i;",
        "getLocaleList",
        "()Lw2/i;",
        "setLocaleList",
        "(Lw2/i;)V",
        "getBackground-0d7_KjU",
        "La3/k;",
        "getTextDecoration",
        "()La3/k;",
        "(La3/k;)V",
        "n",
        "Lr1/m5;",
        "getShadow",
        "()Lr1/m5;",
        "(Lr1/m5;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lu2/c0;

.field private d:Lu2/x;

.field private e:Lu2/y;

.field private f:Lu2/l;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:La3/a;

.field private j:La3/p;

.field private k:Lw2/i;

.field private l:J

.field private m:La3/k;

.field private n:Lr1/m5;


# direct methods
.method private constructor <init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/o2;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/platform/o2;->b:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->c:Lu2/c0;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->d:Lu2/x;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->e:Lu2/y;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->f:Lu2/l;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/platform/o2;->h:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->i:La3/a;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->j:La3/p;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->k:Lw2/i;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Landroidx/compose/ui/platform/o2;->l:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->m:La3/k;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/o2;->n:Lr1/m5;

    return-void
.end method

.method public synthetic constructor <init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lb3/x;->b:Lb3/x$a;

    invoke-virtual {v3}, Lb3/x$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Lb3/x;->b:Lb3/x$a;

    invoke-virtual {v11}, Lb3/x$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v6}, Lr1/x1$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 21
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/o2;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/o2;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/o2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(La3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->i:La3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/o2;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/o2;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lu2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->d:Lu2/x;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lu2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->e:Lu2/y;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lu2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->c:Lu2/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/o2;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lr1/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->n:Lr1/m5;

    .line 2
    .line 3
    return-void
.end method

.method public final k(La3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->m:La3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final l(La3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o2;->j:La3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lp2/e0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lp2/e0;

    .line 4
    .line 5
    move-object/from16 v1, v24

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/platform/o2;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/compose/ui/platform/o2;->b:J

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/ui/platform/o2;->c:Lu2/c0;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/ui/platform/o2;->d:Lu2/x;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/ui/platform/o2;->e:Lu2/y;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/compose/ui/platform/o2;->f:Lu2/l;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/compose/ui/platform/o2;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v11, v0, Landroidx/compose/ui/platform/o2;->h:J

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/compose/ui/platform/o2;->i:La3/a;

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/compose/ui/platform/o2;->j:La3/p;

    .line 26
    .line 27
    iget-object v15, v0, Landroidx/compose/ui/platform/o2;->k:Lw2/i;

    .line 28
    .line 29
    move-object/from16 v25, v1

    .line 30
    .line 31
    move-wide/from16 v26, v2

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/compose/ui/platform/o2;->l:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/o2;->m:La3/k;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/platform/o2;->n:Lr1/m5;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    const v22, 0xc000

    .line 46
    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v1, v25

    .line 55
    .line 56
    move-wide/from16 v2, v26

    .line 57
    .line 58
    invoke-direct/range {v1 .. v23}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    return-object v24
.end method
