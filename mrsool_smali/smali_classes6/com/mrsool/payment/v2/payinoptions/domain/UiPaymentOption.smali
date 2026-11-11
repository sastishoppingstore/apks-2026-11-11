.class public abstract Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;
.super Ljava/lang/Object;
.source "UiPaymentOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;,
        Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "title",
        "iconUrl",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "F1",
        "G1",
        "a",
        "H1",
        "Z",
        "c",
        "()Z",
        "setSelected",
        "(Z)V",
        "UiPaymentCard",
        "UiPaymentListType",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;",
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


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private H1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->F1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->G1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->H1:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->H1:Z

    .line 2
    .line 3
    return v0
.end method
