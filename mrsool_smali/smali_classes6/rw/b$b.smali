.class final Lrw/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "XmppRegistrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw/b;->e(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.utils.xmpp.XmppRegistrationHelper"
    f = "XmppRegistrationHelper.kt"
    l = {
        0x1a
    }
    m = "registerUser"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lrw/b;

.field I1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrw/b;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b;",
            "Luz/f<",
            "-",
            "Lrw/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw/b$b;->H1:Lrw/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrw/b$b;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrw/b$b;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrw/b$b;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lrw/b$b;->H1:Lrw/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrw/b;->e(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
