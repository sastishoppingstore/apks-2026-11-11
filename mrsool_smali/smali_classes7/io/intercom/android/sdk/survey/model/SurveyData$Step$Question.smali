.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\r\u001c\u001d\u001e\u001f !\"#$%&\'(B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c2\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questionType",
        "",
        "questionData",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "hashCode",
        "toString",
        "DatePickerQuestionModel",
        "DropDownQuestionModel",
        "LongTextQuestionModel",
        "MultipleChoiceQuestionModel",
        "NumericRatingQuestionModel",
        "QuestionData",
        "QuestionModel",
        "QuestionType",
        "QuestionValidation",
        "ShortTextQuestionModel",
        "SingleChoiceQuestionModel",
        "UnsupportedQuestion",
        "UploadFileQuestionModel",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "blocks"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private final questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private final questionType:I
    .annotation runtime Lxi/c;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 24
    .line 25
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 26
    .line 27
    return-void
.end method

.method private final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 2
    .line 3
    return v0
.end method

.method private final component4()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;"
        }
    .end annotation

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;-><init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 36
    .line 37
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/gson/k;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/gson/k;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 91
    .line 92
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    move-object v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v14, 0x1c0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v4, v1

    .line 144
    invoke-direct/range {v4 .. v15}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_3
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_5

    .line 156
    .line 157
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 158
    .line 159
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 170
    .line 171
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 176
    .line 177
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    move-object v9, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 199
    .line 200
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v14, 0x1c0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v4, v1

    .line 211
    invoke-direct/range {v4 .. v15}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v1, v2, :cond_d

    .line 223
    .line 224
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 227
    .line 228
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getLowerLabel()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getUpperLabel()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_7

    .line 271
    .line 272
    new-instance v1, Lcom/google/gson/Gson;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 278
    .line 279
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/h;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/google/gson/k;

    .line 307
    .line 308
    const-class v8, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 309
    .line 310
    invoke-virtual {v1, v3, v8}, Lcom/google/gson/Gson;->i(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 315
    .line 316
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-object v8, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    new-instance v1, Li00/f;

    .line 323
    .line 324
    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 325
    .line 326
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v4, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 331
    .line 332
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-direct {v1, v2, v4}, Li00/f;-><init>(II)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    check-cast v3, Lqz/o0;

    .line 360
    .line 361
    invoke-virtual {v3}, Lqz/o0;->nextInt()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    .line 366
    .line 367
    invoke-direct {v4, v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-object v8, v2

    .line 375
    :goto_7
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 376
    .line 377
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v1, v3, :cond_9

    .line 388
    .line 389
    :goto_8
    move-object v13, v2

    .line 390
    goto :goto_9

    .line 391
    :cond_9
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v1, v3, :cond_a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v1, v3, :cond_b

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v1, v3, :cond_c

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 419
    .line 420
    move-object v13, v1

    .line 421
    :goto_9
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    invoke-direct/range {v4 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_d
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v1, v2, :cond_11

    .line 436
    .line 437
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 438
    .line 439
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x1

    .line 444
    if-ne v1, v2, :cond_f

    .line 445
    .line 446
    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 449
    .line 450
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 451
    .line 452
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 457
    .line 458
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/h;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v8, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/google/gson/k;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/gson/k;->B()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_e
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 496
    .line 497
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 502
    .line 503
    move-object v4, v1

    .line 504
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_f
    iget-object v11, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v12, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 513
    .line 514
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 519
    .line 520
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/h;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v14, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_10

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/google/gson/k;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/gson/k;->B()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_10
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 558
    .line 559
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 564
    .line 565
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMinSelection()I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 570
    .line 571
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 576
    .line 577
    move-object v10, v1

    .line 578
    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_11
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    .line 583
    .line 584
    :goto_c
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Question(blocks="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", questionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", questionData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
