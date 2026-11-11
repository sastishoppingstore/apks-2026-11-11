.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;
.super Lkotlin/jvm/internal/v;
.source "TextInputPill.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-g5ZjG94(Ljava/lang/String;Ljava/lang/String;Lc00/l;Lr1/x1;JIZLc00/l;IIZLc00/p;ZFLx0/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorColor:J

.field final synthetic $enabled:Z

.field final synthetic $imeAction:I

.field final synthetic $keyboardType:I

.field final synthetic $leadingIcon:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minHeight:F

.field final synthetic $onImeActionNext:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lh0/w;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderText:Ljava/lang/String;

.field final synthetic $showTrailingIcon:Z

.field final synthetic $singleLine:Z

.field final synthetic $strokeColor:Lr1/x1;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc00/l;Lr1/x1;JIZLc00/l;IIZLc00/p;ZFIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lr1/x1;",
            "JIZ",
            "Lc00/l<",
            "-",
            "Lh0/w;",
            "Lpz/j0;",
            ">;IIZ",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;ZFIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$text:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$placeholderText:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onTextChanged:Lc00/l;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$strokeColor:Lr1/x1;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$cursorColor:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$maxLines:I

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$singleLine:Z

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onImeActionNext:Lc00/l;

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$keyboardType:I

    .line 28
    .line 29
    move v1, p11

    .line 30
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$imeAction:I

    .line 31
    .line 32
    move v1, p12

    .line 33
    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$showTrailingIcon:Z

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$leadingIcon:Lc00/p;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$enabled:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$minHeight:F

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed:I

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed1:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$default:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$text:Ljava/lang/String;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$placeholderText:Ljava/lang/String;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onTextChanged:Lc00/l;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$strokeColor:Lr1/x1;

    iget-wide v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$cursorColor:J

    iget v7, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$maxLines:I

    iget-boolean v8, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$singleLine:Z

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$onImeActionNext:Lc00/l;

    iget v10, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$keyboardType:I

    iget v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$imeAction:I

    iget-boolean v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$showTrailingIcon:Z

    iget-object v13, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$leadingIcon:Lc00/p;

    iget-boolean v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$enabled:Z

    iget v15, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$minHeight:F

    move-object/from16 p1, v1

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v17

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$changed1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v18

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-g5ZjG94(Ljava/lang/String;Ljava/lang/String;Lc00/l;Lr1/x1;JIZLc00/l;IIZLc00/p;ZFLx0/m;III)V

    return-void
.end method
