.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
.super Ljava/lang/Object;
.source "MamManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private afterUid:Ljava/lang/String;

.field private beforeUid:Ljava/lang/String;

.field private final formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:I

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->afterUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public afterUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    .line 1
    const-string v0, "afterUid must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNullOrNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->afterUid:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public beforeUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public limitResultsBefore(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, "end"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/util/Date;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "start"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValueAsDate()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Given end date ("

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") is before the existing start date ("

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    return-object p0
.end method

.method public limitResultsSince(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string v0, "start"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/util/Date;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "end"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValueAsDate()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Given start date ("

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") is after the existing end date ("

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    return-object p0
.end method

.method public limitResultsToJid(Ljb0/h;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager;->access$600(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public onlyReturnMessageCount()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public queryNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->node:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public withAdditionalFormField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withAdditionalFormFields(Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->withAdditionalFormField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method
