.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;
.super Lkotlin/jvm/internal/v;
.source "QuestionComponent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->invoke(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
