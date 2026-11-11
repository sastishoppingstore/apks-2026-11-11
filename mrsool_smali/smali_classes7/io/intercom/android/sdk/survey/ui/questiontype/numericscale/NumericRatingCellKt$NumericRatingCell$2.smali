.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;
.super Lkotlin/jvm/internal/v;
.source "NumericRatingCell.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $fontColor:J

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Lu2/c0;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$content:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$modifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeColor:J

    .line 6
    .line 7
    iput p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeWidth:F

    .line 8
    .line 9
    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$backgroundColor:J

    .line 10
    .line 11
    iput-object p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontWeight:Lu2/c0;

    .line 12
    .line 13
    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontColor:J

    .line 14
    .line 15
    iput-wide p11, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontSize:J

    .line 16
    .line 17
    iput p13, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$changed:I

    .line 18
    .line 19
    iput p14, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$content:Ljava/lang/String;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeColor:J

    iget v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$strokeWidth:F

    iget-wide v6, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$backgroundColor:J

    iget-object v8, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontWeight:Lu2/c0;

    iget-wide v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontColor:J

    iget-wide v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$fontSize:J

    iget v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v14

    iget v15, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V

    return-void
.end method
