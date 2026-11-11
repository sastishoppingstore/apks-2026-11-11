.class public final Lcom/mrsool/bean/BillRowBean;
.super Ljava/lang/Object;
.source "BillRowBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/BillRowBean$$serializer;,
        Lcom/mrsool/bean/BillRowBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0002POBk\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bu\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J~\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001fJ\u001a\u00103\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010!\"\u0004\u00087\u00108R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00105\u001a\u0004\u00089\u0010!\"\u0004\u0008:\u00108R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008\u0006\u0010$R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010?R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u00108R$\u0010\n\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010ER\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010HR\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010?R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010<\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008M\u0010!\"\u0004\u0008N\u00108\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mrsool/bean/BillRowBean;",
        "Ljava/io/Serializable;",
        "",
        "key",
        "value",
        "",
        "isBold",
        "",
        "fontSize",
        "fontColor",
        "strikeValue",
        "hasDividerBelow",
        "leadingSpace",
        "valueFontSize",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)V",
        "seen0",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease",
        "(Lcom/mrsool/bean/BillRowBean;Lq30/d;Lp30/f;)V",
        "write$Self",
        "fetchValueFontSize",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Lcom/mrsool/bean/BillRowBean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)Lcom/mrsool/bean/BillRowBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getValue",
        "setValue",
        "Z",
        "I",
        "getFontSize",
        "setFontSize",
        "(I)V",
        "getFontColor",
        "setFontColor",
        "Lcom/mrsool/bean/BillRowBean;",
        "getStrikeValue",
        "setStrikeValue",
        "(Lcom/mrsool/bean/BillRowBean;)V",
        "getHasDividerBelow",
        "setHasDividerBelow",
        "(Z)V",
        "getLeadingSpace",
        "setLeadingSpace",
        "getValueFontSize",
        "setValueFontSize",
        "getId",
        "setId",
        "Companion",
        "$serializer",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/mrsool/bean/BillRowBean$Companion;


# instance fields
.field private fontColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "font_color"
    .end annotation
.end field

.field private fontSize:I
    .annotation runtime Lxi/c;
        value = "font_size"
    .end annotation
.end field

.field private hasDividerBelow:Z
    .annotation runtime Lxi/c;
        value = "has_divider_below"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private final isBold:Z
    .annotation runtime Lxi/c;
        value = "is_bold"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "key"
    .end annotation
.end field

.field private leadingSpace:I
    .annotation runtime Lxi/c;
        value = "leading_space"
    .end annotation
.end field

.field private strikeValue:Lcom/mrsool/bean/BillRowBean;
    .annotation runtime Lxi/c;
        value = "strike_value"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "value"
    .end annotation
.end field

.field private valueFontSize:I
    .annotation runtime Lxi/c;
        value = "value_font_size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/BillRowBean$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/bean/BillRowBean$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/bean/BillRowBean;->Companion:Lcom/mrsool/bean/BillRowBean$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/bean/BillRowBean;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;Lr30/q1;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1cc

    const/16 v0, 0x1cc

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    invoke-virtual {p12}, Lcom/mrsool/bean/BillRowBean$$serializer;->getDescriptor()Lp30/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lr30/f1;->a(IILp30/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    iput-object v0, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    :goto_1
    iput-boolean p4, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    iput p5, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    :goto_3
    iput-boolean p8, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    iput p9, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    iput p10, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p11, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 5
    iput p4, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 6
    iput-object p5, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 8
    iput-boolean p7, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 9
    iput p8, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 10
    iput p9, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 11
    iput-object p10, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/mrsool/bean/BillRowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;ILjava/lang/Object;)Lcom/mrsool/bean/BillRowBean;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget v9, v0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/bean/BillRowBean;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)Lcom/mrsool/bean/BillRowBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static final synthetic write$Self$2026_02_18_12_16_34_v4_3_0_771416981_liveRelease(Lcom/mrsool/bean/BillRowBean;Lq30/d;Lp30/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1, v0}, Lq30/d;->g(Lp30/f;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->p(Lp30/f;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x5

    .line 71
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lcom/mrsool/bean/BillRowBean$$serializer;->INSTANCE:Lcom/mrsool/bean/BillRowBean$$serializer;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, v2}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x6

    .line 90
    iget-boolean v1, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->g(Lp30/f;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->p(Lp30/f;II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1}, Lq30/d;->p(Lp30/f;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lq30/d;->o(Lp30/f;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :goto_4
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p2, v0, v1, p0}, Lq30/d;->j(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)Lcom/mrsool/bean/BillRowBean;
    .locals 12

    .line 1
    new-instance v11, Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/mrsool/bean/BillRowBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/mrsool/bean/BillRowBean;ZIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/mrsool/bean/BillRowBean;

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
    check-cast p1, Lcom/mrsool/bean/BillRowBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 79
    .line 80
    iget v3, p1, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 86
    .line 87
    iget v3, p1, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final fetchValueFontSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasDividerBelow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeadingSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrikeValue()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 28
    .line 29
    invoke-static {v2}, Ld;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 68
    .line 69
    invoke-static {v2}, Ld;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasDividerBelow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeadingSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStrikeValue(Lcom/mrsool/bean/BillRowBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillRowBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/BillRowBean;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mrsool/bean/BillRowBean;->isBold:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/mrsool/bean/BillRowBean;->fontSize:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/BillRowBean;->fontColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/bean/BillRowBean;->strikeValue:Lcom/mrsool/bean/BillRowBean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mrsool/bean/BillRowBean;->hasDividerBelow:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/mrsool/bean/BillRowBean;->leadingSpace:I

    .line 16
    .line 17
    iget v8, p0, Lcom/mrsool/bean/BillRowBean;->valueFontSize:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mrsool/bean/BillRowBean;->id:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "BillRowBean(key="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", value="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isBold="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", fontSize="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fontColor="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", strikeValue="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", hasDividerBelow="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", leadingSpace="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", valueFontSize="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", id="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
