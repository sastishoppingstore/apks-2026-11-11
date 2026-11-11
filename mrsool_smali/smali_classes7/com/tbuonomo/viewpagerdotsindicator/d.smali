.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/d;
.super Landroid/widget/FrameLayout;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/d$a;,
        Lcom/tbuonomo/viewpagerdotsindicator/d$c;,
        Lcom/tbuonomo/viewpagerdotsindicator/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 g2\u00020\u0001:\u0003h;iB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J7\u00102\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000104H\u0014\u00a2\u0006\u0004\u00086\u00107R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010K\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u000fR\"\u0010R\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR\"\u0010Z\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010O\"\u0004\u0008Y\u0010QR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/d;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lpz/j0;",
        "o",
        "()V",
        "count",
        "s",
        "(I)V",
        "q",
        "p",
        "onAttachedToWindow",
        "n",
        "",
        "dp",
        "h",
        "(F)F",
        "e",
        "l",
        "index",
        "k",
        "d",
        "r",
        "Lcom/tbuonomo/viewpagerdotsindicator/h;",
        "g",
        "()Lcom/tbuonomo/viewpagerdotsindicator/h;",
        "color",
        "setPointsColor",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "setViewPager2",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "f",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "dots",
        "F1",
        "Z",
        "getDotsClickable",
        "()Z",
        "setDotsClickable",
        "(Z)V",
        "dotsClickable",
        "value",
        "G1",
        "I",
        "getDotsColor",
        "()I",
        "setDotsColor",
        "dotsColor",
        "H1",
        "F",
        "getDotsSize",
        "()F",
        "setDotsSize",
        "(F)V",
        "dotsSize",
        "I1",
        "getDotsCornerRadius",
        "setDotsCornerRadius",
        "dotsCornerRadius",
        "J1",
        "getDotsSpacing",
        "setDotsSpacing",
        "dotsSpacing",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "K1",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "getPager",
        "()Lcom/tbuonomo/viewpagerdotsindicator/d$b;",
        "setPager",
        "(Lcom/tbuonomo/viewpagerdotsindicator/d$b;)V",
        "pager",
        "Lcom/tbuonomo/viewpagerdotsindicator/d$c;",
        "getType",
        "()Lcom/tbuonomo/viewpagerdotsindicator/d$c;",
        "type",
        "L1",
        "a",
        "c",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L1:Lcom/tbuonomo/viewpagerdotsindicator/d$a;


# instance fields
.field private F1:Z

.field private G1:I

.field private H1:F

.field private I1:F

.field private J1:F

.field private K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/d;->L1:Lcom/tbuonomo/viewpagerdotsindicator/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tbuonomo/viewpagerdotsindicator/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->F1:Z

    const v0, -0xff0001

    .line 6
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->G1:I

    .line 7
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->g()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->I1:F

    .line 9
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->h()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->J1:F

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->q()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->l()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->setDotsColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->o()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    .line 13
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->n()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->I1:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->I1:F

    .line 14
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->p()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->J1:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->J1:F

    .line 15
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$c;->k()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->F1:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->m(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->i(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->j(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->n()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->p()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->e(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-direct {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->s(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    invoke-static {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->g(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->g()Lcom/tbuonomo/viewpagerdotsindicator/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->c(Lcom/tbuonomo/viewpagerdotsindicator/h;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/h;->b(IF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->r()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method protected final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->d(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lxx/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lxx/b;->d(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract g()Lcom/tbuonomo/viewpagerdotsindicator/h;
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->I1:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->J1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/d$c;
.end method

.method protected final h(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    return v0
.end method

.method public abstract k(I)V
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/b;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->k(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/c;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract r()V
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->G1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->I1:F

    .line 2
    .line 3
    return-void
.end method

.method protected final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->H1:F

    .line 2
    .line 3
    return-void
.end method

.method protected final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->J1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/d;->K1:Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lxx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lxx/b;->d(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lxx/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lxx/b;->d(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
