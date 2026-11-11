.class public final Lcom/mrsool/bean/PaymentOptionsMainBean;
.super Ljava/lang/Object;
.source "PaymentOptionsMainBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J-\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R4\u00102\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R6\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;RL\u0010<\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u001b2\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u001b8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R$\u0010>\u001a\u00020#2\u0006\u00101\u001a\u00020#8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010B\u001a\u00020#2\u0006\u00101\u001a\u00020#8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010AR(\u0010D\u001a\u0004\u0018\u00010*2\u0008\u00101\u001a\u0004\u0018\u00010*8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010.R(\u0010F\u001a\u0004\u0018\u00010*2\u0008\u00101\u001a\u0004\u0018\u00010*8\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.R\u001c\u0010H\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010,\u001a\u0004\u0008I\u0010.R\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR-\u0010T\u001a\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0Pj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*`Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lbo/f7$g;",
        "graphQLData",
        "(Lbo/f7$g;)V",
        "Lbt/a;",
        "initSelectionManager",
        "()Lbt/a;",
        "Lzs/z0;",
        "findSelected",
        "()Lzs/z0;",
        "",
        "Lbo/f7$f;",
        "options",
        "Lcom/mrsool/bean/PaymentListBean;",
        "mapPaymentOptions",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lbo/f7$a;",
        "cards",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "mapPaymentCards",
        "Lbo/f7$d;",
        "icons",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/PaymentIcons;",
        "Lkotlin/collections/ArrayList;",
        "mapPaymentIcons",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "getSelectedOption",
        "preSelectedOption",
        "Lpz/j0;",
        "selectOption",
        "(Lzs/z0;)V",
        "",
        "code",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "value",
        "paymentOptions",
        "Ljava/util/List;",
        "getPaymentOptions",
        "()Ljava/util/List;",
        "paymentIcons",
        "Ljava/util/ArrayList;",
        "getPaymentIcons",
        "()Ljava/util/ArrayList;",
        "setPaymentIcons",
        "(Ljava/util/ArrayList;)V",
        "acceptedCards",
        "getAcceptedCards",
        "maxLimit",
        "I",
        "getMaxLimit",
        "()I",
        "minLimit",
        "getMinLimit",
        "errorMessageMax",
        "getErrorMessageMax",
        "errorMessageMin",
        "getErrorMessageMin",
        "cardValidationMessage",
        "getCardValidationMessage",
        "Lbt/b;",
        "selectionManager$delegate",
        "Lpz/m;",
        "getSelectionManager",
        "()Lbt/b;",
        "selectionManager",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getPaymentIconsMap",
        "()Ljava/util/HashMap;",
        "paymentIconsMap",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private acceptedCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "creditcard_accepted_cards"
    .end annotation
.end field

.field private final cardValidationMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error_message_unsupported_card"
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "cards"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private errorMessageMax:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error_message_max"
    .end annotation
.end field

.field private errorMessageMin:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "error_message_min"
    .end annotation
.end field

.field private maxLimit:I
    .annotation runtime Lxi/c;
        value = "max_limit"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private minLimit:I
    .annotation runtime Lxi/c;
        value = "min_limit"
    .end annotation
.end field

.field private paymentIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_icons"
    .end annotation
.end field

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "payment_options"
    .end annotation
.end field

.field private final selectionManager$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mrsool/bean/m;

    invoke-direct {v0, p0}, Lcom/mrsool/bean/m;-><init>(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectionManager$delegate:Lpz/m;

    return-void
.end method

.method public constructor <init>(Lbo/f7$g;)V
    .locals 2

    const-string v0, "graphQLData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mrsool/bean/m;

    invoke-direct {v0, p0}, Lcom/mrsool/bean/m;-><init>(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectionManager$delegate:Lpz/m;

    const/16 v0, 0xc8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->code:Ljava/lang/Integer;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->message:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lbo/f7$g;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->mapPaymentOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentOptions:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lbo/f7$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->mapPaymentCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lbo/f7$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->mapPaymentIcons(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lbo/f7$g;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->acceptedCards:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lbo/f7$g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->errorMessageMax:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lbo/f7$g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->errorMessageMin:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lbo/f7$g;->h()I

    move-result v0

    iput v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->maxLimit:I

    .line 14
    invoke-virtual {p1}, Lbo/f7$g;->i()I

    move-result p1

    iput p1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->minLimit:I

    return-void
.end method

.method public static synthetic a(Lcom/mrsool/bean/PaymentOptionsMainBean;)Lbt/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectionManager_delegate$lambda$0(Lcom/mrsool/bean/PaymentOptionsMainBean;)Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findSelected()Lzs/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/mrsool/bean/PaymentCardsBean;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentCardsBean;->isExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/mrsool/bean/PaymentCardsBean;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentCardsBean;->isUserSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_1
    check-cast v2, Lcom/mrsool/bean/PaymentCardsBean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentOptions:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/mrsool/bean/PaymentListBean;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentListBean;->isUserSelected()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_7
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 103
    .line 104
    :cond_8
    return-object v1
.end method

.method private final getSelectionManager()Lbt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectionManager$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbt/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initSelectionManager()Lbt/a;
    .locals 3

    .line 1
    new-instance v0, Lbt/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbt/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->findSelected()Lzs/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbt/a;->c(Lzs/z0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentOptions:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbt/a;->b(Ljava/util/List;Ljava/util/List;)Lzs/z0;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method private final mapPaymentCards(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/f7$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbo/f7$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbo/f7$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lbo/f7$a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lbo/f7$a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lbo/f7$a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lbo/f7$a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lbo/f7$a;->g()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, Lbo/f7$a;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1}, Lbo/f7$a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lbo/f7$a;->j()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1}, Lbo/f7$a;->b()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v11, Lcom/mrsool/bean/PaymentCardsBean;

    .line 63
    .line 64
    invoke-direct {v11}, Lcom/mrsool/bean/PaymentCardsBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v11, v6}, Lcom/mrsool/bean/PaymentCardsBean;->setId(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lcom/mrsool/bean/PaymentCardsBean;->setCardToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Lcom/mrsool/bean/PaymentCardsBean;->setBrand(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, Lcom/mrsool/bean/PaymentCardsBean;->setLastDigits(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v4}, Lcom/mrsool/bean/PaymentCardsBean;->setExpiryMonth(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Lcom/mrsool/bean/PaymentCardsBean;->setExpiryYear(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Lcom/mrsool/bean/PaymentCardsBean;->setProvider(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v11, v3}, Lcom/mrsool/bean/PaymentCardsBean;->setDefault(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v11, v3}, Lcom/mrsool/bean/PaymentCardsBean;->setRecurring(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v11, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setExpired(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v0
.end method

.method private final mapPaymentIcons(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/f7$d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbo/f7$d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbo/f7$d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lbo/f7$d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/mrsool/bean/PaymentIcons;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mrsool/bean/PaymentIcons;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/mrsool/bean/PaymentIcons;->setBrand(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/mrsool/bean/PaymentIcons;->setIcon(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private final mapPaymentOptions(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/f7$f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbo/f7$f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbo/f7$f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lbo/f7$f;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lbo/f7$f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lbo/f7$f;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbo/f7$f;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lcom/mrsool/bean/PaymentListBean;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/mrsool/bean/PaymentListBean;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Lcom/mrsool/bean/PaymentListBean;->setId(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/mrsool/bean/PaymentListBean;->setCode(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/mrsool/bean/PaymentListBean;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/mrsool/bean/PaymentListBean;->setPaymentIconUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method private static final selectionManager_delegate$lambda$0(Lcom/mrsool/bean/PaymentOptionsMainBean;)Lbt/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->initSelectionManager()Lbt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getAcceptedCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->acceptedCards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardValidationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->cardValidationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessageMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->errorMessageMax:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessageMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->errorMessageMin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->maxLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->minLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaymentIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentIconsMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "next(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/mrsool/bean/PaymentIcons;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentIcons;->getBrand()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentIcons;->getIcon()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOption()Lzs/z0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectionManager()Lbt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt/b;->a()Lzs/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final selectOption(Lzs/z0;)V
    .locals 1

    .line 1
    const-string v0, "preSelectedOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectionManager()Lbt/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lbt/b;->c(Lzs/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentIcons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/PaymentIcons;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/PaymentOptionsMainBean;->paymentIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
