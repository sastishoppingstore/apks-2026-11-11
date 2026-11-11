.class final Lx2/d$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/d;-><init>(Ljava/lang/String;Lp2/u0;Ljava/util/List;Ljava/util/List;Lu2/l$b;Lb3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lu2/l;",
        "Lu2/c0;",
        "Lu2/x;",
        "Lu2/y;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lu2/l;",
        "fontFamily",
        "Lu2/c0;",
        "fontWeight",
        "Lu2/x;",
        "fontStyle",
        "Lu2/y;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "a",
        "(Lu2/l;Lu2/c0;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lx2/d;


# direct methods
.method constructor <init>(Lx2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/d$a;->b:Lx2/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lu2/l;Lu2/c0;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d$a;->b:Lx2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/d;->g()Lu2/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lu2/l$b;->a(Lu2/l;Lu2/c0;II)Lx0/z3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lu2/z0$b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lx2/t;

    .line 16
    .line 17
    iget-object p3, p0, Lx2/d$a;->b:Lx2/d;

    .line 18
    .line 19
    invoke-static {p3}, Lx2/d;->b(Lx2/d;)Lx2/t;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Lx2/t;-><init>(Lx0/z3;Lx2/t;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx2/d$a;->b:Lx2/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx2/d;->c(Lx2/d;Lx2/t;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lx2/t;->a()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/l;

    .line 2
    .line 3
    check-cast p2, Lu2/c0;

    .line 4
    .line 5
    check-cast p3, Lu2/x;

    .line 6
    .line 7
    invoke-virtual {p3}, Lu2/x;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lu2/y;

    .line 12
    .line 13
    invoke-virtual {p4}, Lu2/y;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lx2/d$a;->a(Lu2/l;Lu2/c0;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
