.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001DBw\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0098\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0010\u0010,\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u001a\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00085\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00086\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00089\u0010\u001fR\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008;\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008<\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u0008=\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008?\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008A\u0010(R\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0017\u00a8\u0006E"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "",
        "",
        "_placeholder",
        "",
        "required",
        "Lcom/google/gson/h;",
        "options",
        "lowerLabel",
        "upperLabel",
        "",
        "scaleStart",
        "scaleEnd",
        "includeOther",
        "maxSelection",
        "minSelection",
        "questionSubtype",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "validation",
        "characterLimit",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/google/gson/h;",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "component13",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Z",
        "getRequired",
        "Lcom/google/gson/h;",
        "getOptions",
        "getLowerLabel",
        "getUpperLabel",
        "I",
        "getScaleStart",
        "getScaleEnd",
        "getIncludeOther",
        "getMaxSelection",
        "getMinSelection",
        "getQuestionSubtype",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "getValidation",
        "Ljava/lang/Integer;",
        "getCharacterLimit",
        "getPlaceholder",
        "placeholder",
        "QuestionSubType",
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
.field private final _placeholder:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "placeholder"
    .end annotation
.end field

.field private final characterLimit:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "character_limit"
    .end annotation
.end field

.field private final includeOther:Z
    .annotation runtime Lxi/c;
        value = "include_other"
    .end annotation
.end field

.field private final lowerLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "lower_label"
    .end annotation
.end field

.field private final maxSelection:I
    .annotation runtime Lxi/c;
        value = "maximum_selection"
    .end annotation
.end field

.field private final minSelection:I
    .annotation runtime Lxi/c;
        value = "minimum_selection"
    .end annotation
.end field

.field private final options:Lcom/google/gson/h;
    .annotation runtime Lxi/c;
        value = "options"
    .end annotation
.end field

.field private final questionSubtype:I
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lxi/c;
        value = "required"
    .end annotation
.end field

.field private final scaleEnd:I
    .annotation runtime Lxi/c;
        value = "scale_end"
    .end annotation
.end field

.field private final scaleStart:I
    .annotation runtime Lxi/c;
        value = "scale_start"
    .end annotation
.end field

.field private final upperLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "upper_label"
    .end annotation
.end field

.field private final validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .annotation runtime Lxi/c;
        value = "validation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 7
    iput p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 9
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 10
    iput p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 11
    iput p10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 12
    iput p11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 13
    iput-object p12, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 14
    iput-object p13, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 15

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 16
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->copy(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 15

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lowerLabel"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "upperLabel"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    move/from16 v9, p8

    .line 34
    .line 35
    move/from16 v10, p9

    .line 36
    .line 37
    move/from16 v11, p10

    .line 38
    .line 39
    move/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v13, p12

    .line 42
    .line 43
    move-object/from16 v14, p13

    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 65
    .line 66
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 72
    .line 73
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 86
    .line 87
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 93
    .line 94
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 100
    .line 101
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 107
    .line 108
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLowerLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getQuestionSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleStart()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 15
    .line 16
    invoke-static {v2}, Ld;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/h;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 61
    .line 62
    invoke-static {v2}, Ld;->a(Z)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    add-int/2addr v0, v1

    .line 107
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
    const-string v1, "QuestionData(_placeholder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", required="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", options="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lowerLabel="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", upperLabel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", scaleStart="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", scaleEnd="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", includeOther="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", maxSelection="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", minSelection="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", questionSubtype="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", validation="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", characterLimit="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
