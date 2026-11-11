.class public abstract Lorg/jivesoftware/smackx/xdata/FormField$Builder;
.super Ljava/lang/Object;
.source "FormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jivesoftware/smackx/xdata/FormField;",
        "B:",
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private disallowFurtherFormFieldChildElements:Z

.field private disallowType:Z

.field private final fieldName:Ljava/lang/String;

.field private formFieldChildElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/xdata/FormField$Type;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fields of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must have a field name set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->fieldName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->access$500(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->fieldName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->access$600(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->label:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->access$700(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->access$800(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureThatFormFieldChildElementsIsSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setOnlyElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->ensureThatFormFieldChildElementsIsSet()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->addFormFieldChildElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addFormFieldChildElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowFurtherFormFieldChildElements:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->requiresNoTypeSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Elements of type "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " can only be added to form fields where no type is set"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->ensureThatFormFieldChildElementsIsSet()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->isExclusiveElement()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " must be the only child elements of a form field."

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowType:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->requiresNoTypeSet()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 110
    :goto_3
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowType:Z

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->isExclusiveElement()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowFurtherFormFieldChildElements:Z

    .line 117
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 140
    .line 141
    :try_start_0
    invoke-interface {v1, p0}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public addFormFieldChildElements(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->addFormFieldChildElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract build()Lorg/jivesoftware/smackx/xdata/FormField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public abstract getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->resetInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->formFieldChildElements:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 28
    .line 29
    instance-of v1, v1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowFurtherFormFieldChildElements:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->disallowType:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected abstract resetInternal()V
.end method

.method public setDescription(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Description;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Description;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setOnlyElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setLabel(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "label must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setRequired()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setRequired(Z)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequired(Z)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/jivesoftware/smackx/xdata/FormField$Required;->INSTANCE:Lorg/jivesoftware/smackx/xdata/FormField$Required;

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setOnlyElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    return-object p1
.end method
