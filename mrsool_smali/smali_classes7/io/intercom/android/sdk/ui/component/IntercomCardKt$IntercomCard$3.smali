.class final Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;
.super Lkotlin/jvm/internal/v;
.source "IntercomCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:La0/l;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;


# direct methods
.method constructor <init>(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
            "La0/l;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$onClick:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$modifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$style:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$interactionSource:La0/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$content:Lc00/q;

    .line 12
    .line 13
    iput p7, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$onClick:Lc00/a;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$enabled:Z

    iget-object v3, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$style:Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    iget-object v4, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$interactionSource:La0/l;

    iget-object v5, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$content:Lc00/q;

    iget p2, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v7

    iget v8, p0, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V

    return-void
.end method
