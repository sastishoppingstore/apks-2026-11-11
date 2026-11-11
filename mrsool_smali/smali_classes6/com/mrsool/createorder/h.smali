.class public final Lcom/mrsool/createorder/h;
.super Ljava/lang/Object;
.source "OrderComposerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/createorder/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001VB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001f\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0017\u0010)\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`2H\u0002\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\n\u00a2\u0006\u0004\u00085\u0010\u000cJ\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010\u000cJ\u0017\u0010?\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0012\u0012\u0004\u0012\u00020A00j\u0008\u0012\u0004\u0012\u00020A`2\u00a2\u0006\u0004\u0008B\u00104J\r\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010,J\r\u0010D\u001a\u00020\u0015\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010,J)\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0Gj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`H\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u000f\u00a2\u0006\u0004\u0008K\u0010,J\r\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\n2\u0006\u0010O\u001a\u00020L\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR2\u0010j\u001a\u0012\u0012\u0004\u0012\u00020d00j\u0008\u0012\u0004\u0012\u00020d`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u00104\"\u0004\u0008h\u0010iR2\u0010n\u001a\u0012\u0012\u0004\u0012\u00020A00j\u0008\u0012\u0004\u0012\u00020A`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010f\u001a\u0004\u0008l\u00104\"\u0004\u0008m\u0010iR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mrsool/createorder/h;",
        "",
        "Lqv/w3;",
        "objUtils",
        "Lvq/ea;",
        "binding",
        "Lcom/mrsool/createorder/h$b;",
        "listener",
        "<init>",
        "(Lqv/w3;Lvq/ea;Lcom/mrsool/createorder/h$b;)V",
        "Lpz/j0;",
        "i0",
        "()V",
        "C",
        "j0",
        "",
        "index",
        "detail",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "d0",
        "",
        "fromDelete",
        "Z",
        "(Z)V",
        "x",
        "",
        "tag",
        "D",
        "(I)V",
        "e0",
        "Q",
        "(I)I",
        "pos",
        "b0",
        "Lcom/mrsool/utils/ImageHolder;",
        "imageHolder",
        "imageType",
        "f0",
        "(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V",
        "l0",
        "w",
        "(Lcom/mrsool/utils/ImageHolder;)V",
        "T",
        "()Ljava/lang/String;",
        "qty",
        "V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/service/InputItems;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "()Ljava/util/ArrayList;",
        "W",
        "Loq/o;",
        "J",
        "()Loq/o;",
        "mode",
        "k0",
        "(Loq/o;)V",
        "a0",
        "Landroid/content/Intent;",
        "data",
        "h0",
        "(Landroid/content/Intent;)V",
        "Lcom/mrsool/newBean/UploadImageBean;",
        "P",
        "N",
        "Y",
        "()Z",
        "R",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "O",
        "()Ljava/util/HashMap;",
        "K",
        "Lcom/mrsool/service/OrderCompsDetails;",
        "F",
        "()Lcom/mrsool/service/OrderCompsDetails;",
        "orderDetail",
        "X",
        "(Lcom/mrsool/service/OrderCompsDetails;)V",
        "a",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "b",
        "Lvq/ea;",
        "I",
        "()Lvq/ea;",
        "c",
        "Lcom/mrsool/createorder/h$b;",
        "M",
        "()Lcom/mrsool/createorder/h$b;",
        "Landroidx/appcompat/app/d;",
        "d",
        "Landroidx/appcompat/app/d;",
        "context",
        "e",
        "itemTag",
        "Lcom/mrsool/newBean/OrderItemBean;",
        "f",
        "Ljava/util/ArrayList;",
        "H",
        "setArrayListItem",
        "(Ljava/util/ArrayList;)V",
        "arrayListItem",
        "g",
        "G",
        "setArrayListImages",
        "arrayListImages",
        "Lcom/mrsool/createorder/e;",
        "h",
        "Lcom/mrsool/createorder/e;",
        "imageOrderNotesAdapter",
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
.field private final a:Lqv/w3;

.field private final b:Lvq/ea;

.field private final c:Lcom/mrsool/createorder/h$b;

.field private final d:Landroidx/appcompat/app/d;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/OrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mrsool/createorder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lvq/ea;Lcom/mrsool/createorder/h$b;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/createorder/h;->a:Lqv/w3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/app/d;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p2, Lvq/ea;->j:Lvq/ga;

    .line 53
    .line 54
    iget-object p1, p1, Lvq/ga;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p1, p3, v0

    .line 61
    .line 62
    invoke-static {p3}, Lqv/d4;->l([Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lvq/ea;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p3, Loq/o1;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Loq/o1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lvq/ea;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance p3, Loq/p1;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Loq/p1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lvq/ea;->j:Lvq/ga;

    .line 86
    .line 87
    iget-object p1, p1, Lvq/ga;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    new-instance p3, Loq/q1;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Loq/q1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lvq/ea;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance p3, Loq/r1;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Loq/r1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lvq/ea;->j:Lvq/ga;

    .line 108
    .line 109
    iget-object p1, p1, Lvq/ga;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance p3, Lcom/mrsool/createorder/h$a;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lcom/mrsool/createorder/h$a;-><init>(Lcom/mrsool/createorder/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lvq/ea;->j:Lvq/ga;

    .line 120
    .line 121
    iget-object p1, p1, Lvq/ga;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance p3, Loq/s1;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Loq/s1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lvq/ea;->j:Lvq/ga;

    .line 132
    .line 133
    iget-object p1, p1, Lvq/ga;->c:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance p2, Loq/g1;

    .line 136
    .line 137
    invoke-direct {p2}, Loq/g1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->i0()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Loq/o;->F1:Loq/o;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/h;->k0(Loq/o;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final A(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final B(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->a0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/ga;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const-string v1, "rvImages"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->Q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/newBean/OrderItemBean;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mrsool/newBean/OrderItemBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getEtQty()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mrsool/newBean/OrderItemBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 63
    .line 64
    iget-object v2, v2, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/mrsool/newBean/OrderItemBean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/h;->a:Lqv/w3;

    .line 105
    .line 106
    new-instance v0, Loq/h1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Loq/h1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->e0()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/mrsool/createorder/h$b;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final E(Lcom/mrsool/createorder/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/h;->Z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/service/InputItems;",
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
    iget-object v1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/mrsool/newBean/OrderItemBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getDescription(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/mrsool/service/InputItems;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "getQty(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v2}, Lcom/mrsool/service/InputItems;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method private final Q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getTag()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    return v1
.end method

.method private static final S(Lcom/mrsool/createorder/h;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/mrsool/newBean/OrderItemBean;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getQty(...)"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/mrsool/createorder/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/mrsool/newBean/OrderItemBean;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "\n         "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lv20/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v3
.end method

.method private final T()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Loq/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/n1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final U(Lcom/mrsool/createorder/h;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "0"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-string v3, "selectedItem"

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v3
.end method

.method private final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "   "

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "  "

    .line 22
    .line 23
    return-object p1
.end method

.method private final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mrsool/newBean/OrderItemBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/newBean/OrderItemBean;->getEtDescription()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mrsool/newBean/OrderItemBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mrsool/newBean/OrderItemBean;->isEmptyItem()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v0, Lqv/s;->q2:I

    .line 70
    .line 71
    if-ge p1, v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->c0(Lcom/mrsool/createorder/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->B(Lcom/mrsool/createorder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(I)V
    .locals 1

    .line 1
    new-instance v0, Loq/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq/j1;-><init>(Lcom/mrsool/createorder/h;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->p(Lcom/mrsool/createorder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lcom/mrsool/createorder/h;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqv/s;->P0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->q(Lcom/mrsool/createorder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->A(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->z(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Camera"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lqv/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    new-instance v1, Loq/f1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Loq/f1;-><init>(Lcom/mrsool/createorder/h;Lcom/mrsool/utils/ImageHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v0, v2, v1}, Lqv/q;-><init>(Landroid/content/Context;ZLqv/x1$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x320

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lqv/q;->e(Ljava/lang/String;I)Lqv/q;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->w(Lcom/mrsool/utils/ImageHolder;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->o(Lcom/mrsool/createorder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lcom/mrsool/createorder/h;Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->w(Lcom/mrsool/utils/ImageHolder;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 18
    .line 19
    const p1, 0x7f13063f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p3, p2, p3}, Lwq/b0;->H(Landroid/content/Context;Ljava/lang/String;Lwq/f0;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/createorder/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/h;->E(Lcom/mrsool/createorder/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lcom/mrsool/createorder/h$e;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/mrsool/createorder/h$e;-><init>(Lcom/mrsool/createorder/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/createorder/e;-><init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/createorder/h;->h:Lcom/mrsool/createorder/e;

    .line 16
    .line 17
    sget-object v1, Lcom/mrsool/createorder/e$c;->I1:Lcom/mrsool/createorder/e$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mrsool/createorder/e;->e0(Lcom/mrsool/createorder/e$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 34
    .line 35
    iget-object v1, v1, Lvq/ea;->j:Lvq/ga;

    .line 36
    .line 37
    iget-object v1, v1, Lvq/ga;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/createorder/h;->h:Lcom/mrsool/createorder/e;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "imageOrderNotesAdapter"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic j(Lcom/mrsool/createorder/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/h;->U(Lcom/mrsool/createorder/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/ea;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "tvAddNotes"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Loq/o;->b:Loq/o;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 34
    .line 35
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 36
    .line 37
    iget-object v0, v0, Lvq/ga;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 56
    .line 57
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 58
    .line 59
    iget-object v0, v0, Lvq/ga;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const-string v2, "clTextAreaMain"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 70
    .line 71
    iget-object v0, v0, Lvq/ea;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/mrsool/createorder/h;Lcom/mrsool/utils/ImageHolder;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/createorder/h;->g0(Lcom/mrsool/createorder/h;Lcom/mrsool/utils/ImageHolder;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/h;->r(Lcom/mrsool/createorder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/ga;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvImages"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lqv/s;->r2:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 37
    .line 38
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 39
    .line 40
    iget-object v0, v0, Lvq/ga;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    const-string v1, "ivCamera"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->a0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lcom/mrsool/createorder/h;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/createorder/h;->s(Lcom/mrsool/createorder/h;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/mrsool/createorder/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/h;->S(Lcom/mrsool/createorder/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Loq/o;->b:Loq/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/h;->k0(Loq/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final p(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Loq/o;->F1:Loq/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/h;->k0(Loq/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final q(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mrsool/createorder/h$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final r(Lcom/mrsool/createorder/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 4
    .line 5
    iget-object p1, p1, Lvq/ga;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v0, "clTextAreaMain"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/ea;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "tvAddNotes"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 28
    .line 29
    iget-object p0, p0, Lvq/ea;->j:Lvq/ga;

    .line 30
    .line 31
    iget-object p0, p0, Lvq/ga;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final s(Lcom/mrsool/createorder/h;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public static final synthetic u(Lcom/mrsool/createorder/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/mrsool/createorder/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/h;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Lcom/mrsool/utils/ImageHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/newBean/UploadImageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->c()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/UploadImageBean;->setImageFile(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/UploadImageBean;->setImagePath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->l0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 29
    .line 30
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 31
    .line 32
    iget-object p1, p1, Lvq/ga;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/mrsool/createorder/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/mrsool/newBean/OrderItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/newBean/OrderItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mrsool/createorder/h;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->setTag(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d02c7

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/mrsool/createorder/h;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a039b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    .line 43
    iget v3, p0, Lcom/mrsool/createorder/h;->e:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lqv/t0;

    .line 53
    .line 54
    const-string v4, "1"

    .line 55
    .line 56
    const-string v5, "99"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lqv/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v5, v6

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a0399

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    .line 79
    iget v5, p0, Lcom/mrsool/createorder/h;->e:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v7, 0x7f13075d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-array v5, v4, [Landroid/view/View;

    .line 107
    .line 108
    aput-object v3, v5, v6

    .line 109
    .line 110
    invoke-static {v5}, Lqv/d4;->l([Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lhs/c;

    .line 114
    .line 115
    const v6, 0x7f0a0602

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v8, Lcom/mrsool/createorder/h$c;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/mrsool/createorder/h$c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v2, v3, v7, v8}, Lhs/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lhs/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Loq/k1;

    .line 136
    .line 137
    invoke-direct {v5}, Loq/k1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lhs/c;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v8, Lcom/mrsool/createorder/h$d;

    .line 152
    .line 153
    invoke-direct {v8, p0}, Lcom/mrsool/createorder/h$d;-><init>(Lcom/mrsool/createorder/h;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v2, v3, v7, v8}, Lhs/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lhs/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Loq/l1;

    .line 163
    .line 164
    invoke-direct {v5}, Loq/l1;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/ImageView;

    .line 175
    .line 176
    iget v6, p0, Lcom/mrsool/createorder/h;->e:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Loq/m1;

    .line 186
    .line 187
    invoke-direct {v6, p0}, Loq/m1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_0

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 212
    .line 213
    iget-object p1, p1, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/OrderItemBean;->setView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lcom/mrsool/createorder/h;->e:I

    .line 227
    .line 228
    add-int/2addr p1, v4

    .line 229
    iput p1, p0, Lcom/mrsool/createorder/h;->e:I

    .line 230
    .line 231
    return-void
.end method

.method private static final z(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()Lcom/mrsool/service/OrderCompsDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/service/OrderCompsDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->L()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/service/OrderCompsDetails;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/OrderItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lvq/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Loq/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llItems"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Loq/o;->b:Loq/o;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Loq/o;->F1:Loq/o;

    .line 20
    .line 21
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M()Lcom/mrsool/createorder/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/ga;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final O()Ljava/util/HashMap;
    .locals 5
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
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Loq/o;->b:Loq/o;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mrsool/newBean/OrderItemBean;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lnw/a;->j(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "[quantity]"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getQty()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lnw/a;->j(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "[item_name]"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/mrsool/newBean/OrderItemBean;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mrsool/newBean/OrderItemBean;->getDescription()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Loq/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loq/i1;-><init>(Lcom/mrsool/createorder/h;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ea;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llViews"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->D(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Lcom/mrsool/service/OrderCompsDetails;)V
    .locals 2

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 9
    .line 10
    iget-object v0, v0, Lvq/ga;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/service/OrderCompsDetails;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/createorder/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/createorder/h;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/service/OrderCompsDetails;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 42
    .line 43
    iget-object v0, v0, Lvq/ea;->j:Lvq/ga;

    .line 44
    .line 45
    iget-object v0, v0, Lvq/ga;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/service/OrderCompsDetails;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->l0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Loq/o;->b:Loq/o;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/mrsool/createorder/h;->e:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/service/OrderCompsDetails;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/service/OrderCompsDetails;->b()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "iterator(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "next(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/mrsool/service/InputItems;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mrsool/service/InputItems;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/mrsool/service/InputItems;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v1, v0}, Lcom/mrsool/createorder/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1, p1}, Lcom/mrsool/createorder/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 129
    .line 130
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 131
    .line 132
    iget-object p1, p1, Lvq/ga;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const-string v0, "clTextAreaMain"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 143
    .line 144
    iget-object p1, p1, Lvq/ea;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v0, "tvAddNotes"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->j0()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/mrsool/createorder/h$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loq/o;->F1:Loq/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loq/o;->b:Loq/o;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->T()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/h;->h:Lcom/mrsool/createorder/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "imageOrderNotesAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lqv/s;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "PicType"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Lcom/mrsool/utils/ImageHolder;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/mrsool/utils/ImageHolder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/utils/ImageHolder;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/createorder/h;->d:Landroidx/appcompat/app/d;

    .line 55
    .line 56
    const v0, 0x7f13034f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v2, 0x2d0

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/mrsool/utils/ImageHolder;->f(I)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/mrsool/createorder/h;->f0(Lcom/mrsool/utils/ImageHolder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public final k0(Loq/o;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "mode"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Loq/o;->b:Loq/o;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 16
    .line 17
    iget-object v3, p1, Lvq/ea;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v6, p1, Lvq/ea;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v7, p1, Lvq/ea;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p1, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-array v0, v0, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    aput-object v6, v0, v5

    .line 30
    .line 31
    aput-object v7, v0, v2

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-static {v5, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 39
    .line 40
    iget-object v0, p1, Lvq/ea;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p1, Lvq/ea;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 45
    .line 46
    iget-object p1, p1, Lvq/ga;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    new-array v1, v1, [Landroid/view/View;

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-static {v4, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->x()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 64
    .line 65
    iget-object v3, p1, Lvq/ea;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v6, p1, Lvq/ea;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 70
    .line 71
    iget-object p1, p1, Lvq/ga;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    new-array v7, v1, [Landroid/view/View;

    .line 74
    .line 75
    aput-object v3, v7, v4

    .line 76
    .line 77
    aput-object v6, v7, v5

    .line 78
    .line 79
    aput-object p1, v7, v2

    .line 80
    .line 81
    invoke-static {v5, v7}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 85
    .line 86
    iget-object v3, p1, Lvq/ea;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, p1, Lvq/ea;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v7, p1, Lvq/ea;->d:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v8, p1, Lvq/ea;->j:Lvq/ga;

    .line 93
    .line 94
    iget-object v8, v8, Lvq/ga;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p1, p1, Lvq/ea;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v9, 0x5

    .line 99
    new-array v9, v9, [Landroid/view/View;

    .line 100
    .line 101
    aput-object v3, v9, v4

    .line 102
    .line 103
    aput-object v6, v9, v5

    .line 104
    .line 105
    aput-object v7, v9, v2

    .line 106
    .line 107
    aput-object v8, v9, v1

    .line 108
    .line 109
    aput-object p1, v9, v0

    .line 110
    .line 111
    invoke-static {v4, v9}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lcom/mrsool/createorder/h;->b:Lvq/ea;

    .line 118
    .line 119
    iget-object p1, p1, Lvq/ea;->j:Lvq/ga;

    .line 120
    .line 121
    iget-object p1, p1, Lvq/ga;->c:Landroid/widget/EditText;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mrsool/createorder/h;->C()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/createorder/h;->c:Lcom/mrsool/createorder/h$b;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/mrsool/createorder/h$b;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
