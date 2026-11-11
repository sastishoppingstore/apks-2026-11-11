.class public final enum Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"BC\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "",
        "issuerName",
        "",
        "icon",
        "",
        "defaultMaxLength",
        "defaultMinLength",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "defaultCvcLength",
        "(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;I)V",
        "getDefaultCvcLength",
        "()I",
        "setDefaultCvcLength",
        "(I)V",
        "getDefaultMaxLength",
        "setDefaultMaxLength",
        "getDefaultMinLength",
        "setDefaultMinLength",
        "getIcon",
        "setIcon",
        "getIssuerName",
        "()Ljava/lang/String;",
        "getPatternForLength",
        "JAYWAN",
        "VISA",
        "MASTERCARD",
        "AMEX",
        "MEEZA",
        "MEEZA_2",
        "MAESTRO",
        "MADA",
        "UNKNOWN",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

.field public static final enum JAYWAN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum MADA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum MAESTRO:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum MASTERCARD:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum MEEZA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum MEEZA_2:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum UNKNOWN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

.field public static final enum VISA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;


# instance fields
.field private defaultCvcLength:I

.field private defaultMaxLength:I

.field private defaultMinLength:I

.field private icon:I

.field private final issuerName:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method private static final synthetic $values()[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 9

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->JAYWAN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->VISA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v2, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MASTERCARD:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v4, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MEEZA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v5, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MEEZA_2:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v6, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MAESTRO:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v7, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MADA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget-object v8, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->UNKNOWN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    filled-new-array/range {v0 .. v8}, [Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 31

    const-string v0, "^(669010|669009|978450)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v5, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_jaywan:I

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const-string v2, "JAYWAN"

    const/4 v3, 0x0

    const-string v4, "JAYWAN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->JAYWAN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v0, "^4"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v5, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_visa:I

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v2, "VISA"

    const/4 v3, 0x1

    const-string v4, "VISA"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->VISA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v0, "^(?:5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v5, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_master_card:I

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v2, "MASTERCARD"

    const/4 v3, 0x2

    const-string v4, "MASTERCARD"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MASTERCARD:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v0, "^3[47]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v5, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_amex:I

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/16 v7, 0xf

    const/4 v9, 0x4

    const-string v2, "AMEX"

    const/4 v3, 0x3

    const-string v4, "AMEX"

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;I)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v0, "^6(?:2(?:7(?:59[07]|632|382)|(?:805|766)9|2009|7(?:88|77)8)|0(?:3(?:6(?:65|06)|3(?:53|36)|370)|2(?:85[05]|050)|3794|3(?:73|34|01)8|1(?:844|52[06]|467|368)))[0-9]{10,13}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sget v0, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_meza:I

    new-instance v12, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/16 v10, 0x20

    const-string v2, "MEEZA"

    const/4 v3, 0x4

    const-string v4, "MEEZA"

    const/16 v6, 0x13

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v1, v12

    move v5, v0

    invoke-direct/range {v1 .. v11}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v12, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MEEZA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v1, "^9818"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v16

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/16 v18, 0x28

    const/16 v19, 0x0

    const-string v10, "MEEZA_2"

    const/4 v11, 0x5

    const-string v12, "MEEZA"

    const/16 v14, 0x13

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    move v13, v0

    invoke-direct/range {v9 .. v19}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MEEZA_2:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v1, "^(5[06-8]|6\\d)\\d{14}(\\d{2,3})?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v16

    new-instance v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const-string v10, "MAESTRO"

    const/4 v11, 0x6

    const-string v12, "MEEZA"

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MAESTRO:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    sget v24, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_mada_card:I

    const/16 v29, 0x38

    const/16 v30, 0x0

    const-string v21, "MADA"

    const/16 v22, 0x7

    const-string v23, "MADA"

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->MADA:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string v4, "UNKNOWN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->UNKNOWN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->$values()[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->$VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/regex/Pattern;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->issuerName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->icon:I

    .line 4
    iput p5, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMaxLength:I

    .line 5
    iput p6, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMinLength:I

    .line 6
    iput-object p7, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    .line 7
    iput p8, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultCvcLength:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;IILk9/e;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/util/regex/Pattern;I)V

    return-void
.end method

.method public static final synthetic access$getPatternForLength(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getPatternForLength()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private final getPatternForLength()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 1

    const-class v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-object p0
.end method

.method public static values()[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->$VALUES:[Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    return-object v0
.end method


# virtual methods
.method public final getDefaultCvcLength()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultCvcLength:I

    return v0
.end method

.method public final getDefaultMaxLength()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMaxLength:I

    return v0
.end method

.method public final getDefaultMinLength()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMinLength:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->icon:I

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultCvcLength(I)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultCvcLength:I

    return-void
.end method

.method public final setDefaultMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMaxLength:I

    return-void
.end method

.method public final setDefaultMinLength(I)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->defaultMinLength:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->icon:I

    return-void
.end method
