.class public final Lx2/f;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ar\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a2\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "text",
        "Lp2/u0;",
        "style",
        "",
        "Lp2/d$c;",
        "Lp2/e0;",
        "spanStyles",
        "Lp2/y;",
        "placeholders",
        "",
        "maxLines",
        "",
        "ellipsis",
        "Lb3/b;",
        "constraints",
        "Lb3/e;",
        "density",
        "Lu2/l$b;",
        "fontFamilyResolver",
        "Lp2/q;",
        "b",
        "(Ljava/lang/String;Lp2/u0;Ljava/util/List;Ljava/util/List;IZJLb3/e;Lu2/l$b;)Lp2/q;",
        "Lp2/t;",
        "paragraphIntrinsics",
        "a",
        "(Lp2/t;IZJ)Lp2/q;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lp2/t;IZJ)Lp2/q;
    .locals 8

    .line 1
    new-instance v7, Lp2/a;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lx2/d;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lp2/a;-><init>(Lx2/d;IZJLkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static final b(Ljava/lang/String;Lp2/u0;Ljava/util/List;Ljava/util/List;IZJLb3/e;Lu2/l$b;)Lp2/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp2/u0;",
            "Ljava/util/List<",
            "Lp2/d$c<",
            "Lp2/e0;",
            ">;>;",
            "Ljava/util/List<",
            "Lp2/d$c<",
            "Lp2/y;",
            ">;>;IZJ",
            "Lb3/e;",
            "Lu2/l$b;",
            ")",
            "Lp2/q;"
        }
    .end annotation

    .line 1
    new-instance v7, Lp2/a;

    .line 2
    .line 3
    new-instance v8, Lx2/d;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lx2/d;-><init>(Ljava/lang/String;Lp2/u0;Ljava/util/List;Ljava/util/List;Lu2/l$b;Lb3/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lp2/a;-><init>(Lx2/d;IZJLkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
