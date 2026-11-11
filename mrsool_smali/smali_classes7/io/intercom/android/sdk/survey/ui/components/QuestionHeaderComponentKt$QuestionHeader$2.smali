.class final Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;
.super Lkotlin/jvm/internal/v;
.source "QuestionHeaderComponent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V
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

.field final synthetic $description:Lio/intercom/android/sdk/ui/common/StringProvider;

.field final synthetic $error:Lc00/p;
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

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Lu2/c0;

.field final synthetic $isRequired:Z

.field final synthetic $title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleStringRes:Ljava/lang/Integer;

.field final synthetic $validationError:Lio/intercom/android/sdk/survey/ValidationError;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lu2/c0;",
            "J",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$title:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$description:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$isRequired:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$validationError:Lio/intercom/android/sdk/survey/ValidationError;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$fontWeight:Lu2/c0;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$fontSize:J

    .line 12
    .line 13
    iput-object p8, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$error:Lc00/p;

    .line 14
    .line 15
    iput-object p9, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$titleStringRes:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p10, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$title:Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$description:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$isRequired:Z

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$validationError:Lio/intercom/android/sdk/survey/ValidationError;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$fontWeight:Lu2/c0;

    iget-wide v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$fontSize:J

    iget-object v7, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$error:Lc00/p;

    iget-object v8, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$titleStringRes:Ljava/lang/Integer;

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V

    return-void
.end method
