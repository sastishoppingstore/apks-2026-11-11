.class final Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;
.super Lkotlin/jvm/internal/v;
.source "TextWithSeparator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V
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

.field final synthetic $color:J

.field final synthetic $firstText:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $overflow:I

.field final synthetic $secondText:Ljava/lang/String;

.field final synthetic $separator:Ljava/lang/String;

.field final synthetic $style:Lp2/u0;

.field final synthetic $textAlign:La3/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$firstText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$secondText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$modifier:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$separator:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$style:Lp2/u0;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$color:J

    .line 12
    .line 13
    iput p8, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$overflow:I

    .line 14
    .line 15
    iput p9, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$maxLines:I

    .line 16
    .line 17
    iput-object p10, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$textAlign:La3/j;

    .line 18
    .line 19
    iput p11, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$$changed:I

    .line 20
    .line 21
    iput p12, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$firstText:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$secondText:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$separator:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$style:Lp2/u0;

    iget-wide v5, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$color:J

    iget v7, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$overflow:I

    iget v8, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$maxLines:I

    iget-object v9, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$textAlign:La3/j;

    iget p2, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v11

    iget v12, p0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V

    return-void
.end method
