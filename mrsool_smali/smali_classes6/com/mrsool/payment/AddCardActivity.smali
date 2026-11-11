.class public Lcom/mrsool/payment/AddCardActivity;
.super Lbo/l;
.source "AddCardActivity.java"

# interfaces
.implements Lyw/c;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final S1:I

.field private final T1:I

.field private U1:Lcom/oppwa/mobile/connect/provider/d;

.field private V1:Lcom/mrsool/utils/payment/CardEditText;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/TextView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/EditText;

.field private c2:Landroid/widget/EditText;

.field private d2:Landroid/widget/EditText;

.field private e2:Landroid/view/View;

.field private f2:Landroid/view/View;

.field private g2:Landroid/view/View;

.field private h2:Landroid/view/View;

.field private i2:Landroid/view/View;

.field private j2:Landroid/view/View;

.field private k2:Landroid/view/View;

.field private l2:Lcom/google/android/material/button/MaterialButton;

.field private m2:Landroid/widget/CheckBox;

.field private n2:Landroid/widget/ImageView;

.field private o2:Landroid/widget/ImageView;

.field private p2:Landroid/app/Dialog;

.field private q2:Lcom/google/android/material/bottomsheet/a;

.field private final r2:Z

.field private s2:I

.field private final t2:Z

.field private final u2:Z

.field private final v2:[Ljava/lang/String;

.field private w2:Ljava/lang/String;

.field private final x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private y2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/payment/AddCardActivity;->S1:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/mrsool/payment/AddCardActivity;->T1:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity;->r2:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/mrsool/payment/AddCardActivity;->s2:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity;->t2:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity;->u2:Z

    .line 19
    .line 20
    const-string v1, "amex"

    .line 21
    .line 22
    const-string v2, "mada"

    .line 23
    .line 24
    const-string v3, "visa"

    .line 25
    .line 26
    const-string v4, "master"

    .line 27
    .line 28
    const-string v5, "mastercard"

    .line 29
    .line 30
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->v2:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->w2:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity;->z2:Z

    .line 48
    .line 49
    return-void
.end method

.method private A3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mark_default"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Ltq/d;->i(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mrsool/payment/AddCardActivity$g;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/mrsool/payment/AddCardActivity$g;-><init>(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private B3()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->e4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->X1:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mrsool/payment/AddCardActivity;->e2:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mrsool/payment/AddCardActivity;->w4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private C3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->c4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Z1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->g2:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mrsool/payment/AddCardActivity;->w4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private D3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->f4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Y1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->f2:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mrsool/payment/AddCardActivity;->w4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private E3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->g4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->a2:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->h2:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mrsool/payment/AddCardActivity;->w4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private F3(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->M3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->R3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->V3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->L3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "20"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v9

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method private I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->b4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->X1:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Y1:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Z1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->a2:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private K3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/l;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private L3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VISA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "MASTER"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string v1, "AMEX"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const-string v1, "MADA"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    return-object v0
.end method

.method private M3()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private N3(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "full_error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private O3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private P3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private Q3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mrsool/utils/payment/CardEditText;->getCardNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private S3(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v1, "checkout_id"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->w2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Landroid/util/Pair;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private T3()Lvq/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/h0;->c(Landroid/view/LayoutInflater;)Lvq/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/h0;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f1306a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvq/h0;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f130a64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvq/h0;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v2, 0x7f0807e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private U3()Lvq/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/h0;->c(Landroid/view/LayoutInflater;)Lvq/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/h0;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f13071e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvq/h0;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f130a82

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvq/h0;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v2, 0x7f0807e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic W2(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->j4()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private W3(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->e4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->X1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->f4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Y1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->c4()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Z1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->g4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->a2:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->W3(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/payment/AddCardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->l4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/l;->J2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 10
    .line 11
    new-instance v1, Lzs/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzs/o;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/payment/CardEditText;->setCardEvent(Lcom/mrsool/utils/payment/CardEditText$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->i2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->i4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f130828

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/mrsool/payment/AddCardActivity;->t4(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a05dd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->n2:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f0a0360

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mrsool/utils/payment/CardEditText;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a035e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 60
    .line 61
    const v1, 0x7f0a035f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 71
    .line 72
    const v1, 0x7f0a0364

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 82
    .line 83
    const v1, 0x7f0a0776

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->e2:Landroid/view/View;

    .line 91
    .line 92
    const v1, 0x7f0a0774

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->f2:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0a0773

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->g2:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0a0802

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->h2:Landroid/view/View;

    .line 118
    .line 119
    const v1, 0x7f0a0832

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->j2:Landroid/view/View;

    .line 127
    .line 128
    const v1, 0x7f0a0831

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->k2:Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0a078c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->i2:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0a0150

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    const v1, 0x7f0a0dbd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->X1:Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f0a0dff

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->Y1:Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0a0dfc

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->Z1:Landroid/widget/TextView;

    .line 189
    .line 190
    const v1, 0x7f0a0ea3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->a2:Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f0a01ab

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/CheckBox;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 217
    .line 218
    const v3, 0x7f1308a7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/mrsool/payment/AddCardActivity;->z2:Z

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_0
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->j2:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->k2:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->Z3()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->s4()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->Y3()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 278
    .line 279
    new-array v0, v0, [Landroid/view/View;

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    invoke-static {v0}, Lqv/d4;->l([Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Lzs/x0;->v(Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->l2:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private c4()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f130b11

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/BaseCardPaymentParams;->s(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCVV()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const v0, 0x7f130b19

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method static bridge synthetic d3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method private d4(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->v2:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v2
.end method

.method static bridge synthetic e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->p2:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private e4()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->M3()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f130b11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->M3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCard()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCard()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const v1, 0x7f130b18

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->M3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->I(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f130b12

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lkt/b;->q:Lkt/a$b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getCardType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->d4(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const v0, 0x7f130b1b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string v0, ""

    .line 106
    .line 107
    return-object v0
.end method

.method static bridge synthetic f3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private f4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f130b11

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->h4()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f130266

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method static bridge synthetic g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f130b11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->F(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f130262

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method static bridge synthetic h3(Lcom/mrsool/payment/AddCardActivity;)Lcom/mrsool/utils/payment/CardEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private h4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->R3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->V3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzs/n0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static bridge synthetic i3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic i4(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lqv/q0;->a:Lqv/q0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mrsool/payment/AddCardActivity;->n2:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mrsool/payment/AddCardActivity;->y2:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v3, p1, v4}, Lqv/q0;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AMEX"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-le p1, v2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method static bridge synthetic j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->q2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic j4()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method static bridge synthetic k3(Lcom/mrsool/payment/AddCardActivity;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/AddCardActivity;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic k4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->w2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->o4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic l3(Lcom/mrsool/payment/AddCardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/payment/AddCardActivity;->s2:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->w2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic m4()V
    .locals 1

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->A3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic n3(Lcom/mrsool/payment/AddCardActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->p2:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic n4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzs/r;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzs/r;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/payment/AddCardActivity;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->q2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-void
.end method

.method private o4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f130a85

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->F3(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/PaymentParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1302af

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "://callback"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/oppwa/mobile/connect/provider/Transaction;-><init>(Lcom/oppwa/mobile/connect/payment/PaymentParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->U1:Lcom/oppwa/mobile/connect/provider/d;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/provider/d;->O(Lcom/oppwa/mobile/connect/provider/Transaction;Lyw/c;)V
    :try_end_0
    .catch Lcom/oppwa/mobile/connect/exception/PaymentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;->f()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method static bridge synthetic p3(Lcom/mrsool/payment/AddCardActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/payment/AddCardActivity;->s2:I

    .line 2
    .line 3
    return-void
.end method

.method private p4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->U1:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/oppwa/mobile/connect/provider/d;->c(Ljava/lang/String;Lyw/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static bridge synthetic q3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->A3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q4(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->o2:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Lqv/s;->m1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->W1:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lqv/s;->j1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic r3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->B3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r4(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static bridge synthetic s3(Lcom/mrsool/payment/AddCardActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->D3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->V1:Lcom/mrsool/utils/payment/CardEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/payment/AddCardActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/payment/AddCardActivity$a;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/mrsool/payment/AddCardActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mrsool/payment/AddCardActivity$b;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->c2:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/mrsool/payment/AddCardActivity$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mrsool/payment/AddCardActivity$c;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->d2:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lcom/mrsool/payment/AddCardActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/payment/AddCardActivity$d;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic t3(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "toolbarTitle"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, p2

    .line 22
    :cond_2
    :goto_1
    const p2, 0x7f0a0f82

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a05ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Lzs/q;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzs/q;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Lqv/f4;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic u3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->M3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/payment/AddCardActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mrsool/payment/AddCardActivity$f;-><init>(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic v3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->Q3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v4(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/payment/AddCardActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mrsool/payment/AddCardActivity$e;-><init>(Lcom/mrsool/payment/AddCardActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic w3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->S3(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w4(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f08010e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0605f3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic x3(Lcom/mrsool/payment/AddCardActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->h4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private x4(Landroid/view/View;Lvq/h0;)V
    .locals 3

    .line 1
    new-instance v0, Lwd0/b$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lvq/h0;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lxd0/a;->F1:Lxd0/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lwd0/b$h;->d(I)Lwd0/b$h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v1, p0}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p0}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p0}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lwd0/b$h;->q(I)Lwd0/b$h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lwd0/b$h;->k(Z)Lwd0/b$h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p2, Lvq/h0;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static bridge synthetic y3(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z3(Lcom/mrsool/payment/AddCardActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mrsool/payment/AddCardActivity;->P3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, p1, v1}, Lzs/x0;->w(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->S3(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p2}, Lcom/mrsool/payment/AddCardActivity;->O3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lcom/mrsool/payment/AddCardActivity;->N3(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "AddCardActivity - transactionFailed"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G3(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f08010e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f080106

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->X1:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->e2:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/AddCardActivity;->G3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Y1:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->f2:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/AddCardActivity;->G3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->Z1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->g2:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/AddCardActivity;->G3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->a2:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->h2:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/payment/AddCardActivity;->G3(Landroid/widget/TextView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J3(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/AddCardActivity;->H3()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06064e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f080108

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public V3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->b2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public Y(Lcom/oppwa/mobile/connect/payment/CheckoutInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->S3(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AddCardActivity - checkoutInfo is null"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lzs/n;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lzs/n;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Y0(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->e4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->f4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->c4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->g4()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public e1(Lcom/oppwa/mobile/connect/payment/ImagesRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lcom/oppwa/mobile/connect/payment/BrandsValidation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->P3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->m2:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v0, v2}, Lzs/x0;->w(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity;->x2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->S3(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->O3(Lcom/oppwa/mobile/connect/exception/PaymentError;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->N3(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "AddCardActivity - paymentConfigRequestFailed"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lcom/oppwa/mobile/connect/provider/Transaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/provider/Transaction;->m()Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/oppwa/mobile/connect/provider/TransactionType;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lzs/p;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lzs/p;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "complete"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->A3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lcom/mrsool/payment/AddCardActivity;->q4(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    const/16 p2, 0x3e8

    .line 17
    .line 18
    if-ne p1, p2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sput-boolean v1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const p1, 0x7f0a0d28

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->U3()Lvq/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/mrsool/payment/AddCardActivity;->x4(Landroid/view/View;Lvq/h0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const p1, 0x7f0a0d27

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->T3()Lvq/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/mrsool/payment/AddCardActivity;->x4(Landroid/view/View;Lvq/h0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v0, Lcom/mrsool/countrypicker/activity/CountryPickerActivity;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->K3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->v4(Z)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f130a85

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->w2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->p4(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f0a0150 -> :sswitch_4
        0x7f0a05ef -> :sswitch_3
        0x7f0a078e -> :sswitch_2
        0x7f0a0831 -> :sswitch_1
        0x7f0a0832 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/mrsool/payment/AddCardActivity;->r4(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d001e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->y2:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v0, Lqv/s;->p1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/mrsool/payment/AddCardActivity;->z2:Z

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/oppwa/mobile/connect/provider/d;

    .line 42
    .line 43
    sget-object v0, Lcom/oppwa/mobile/connect/provider/a$b;->b:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/oppwa/mobile/connect/provider/d;-><init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity;->U1:Lcom/oppwa/mobile/connect/provider/d;

    .line 49
    .line 50
    new-instance v0, Lzs/m;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lzs/m;-><init>(Lcom/mrsool/payment/AddCardActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/provider/d;->R(Lyw/n;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->a4()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sput-boolean p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 63
    .line 64
    const-string p1, "initiate"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity;->A3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0364

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->e2:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->J3(Landroid/view/View;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->X3()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->B3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->f2:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->J3(Landroid/view/View;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->X3()V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/mrsool/payment/AddCardActivity;->D3(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->g2:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->J3(Landroid/view/View;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->X3()V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/mrsool/payment/AddCardActivity;->C3(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity;->h2:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/mrsool/payment/AddCardActivity;->J3(Landroid/view/View;Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->L3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->X3()V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/mrsool/payment/AddCardActivity;->E3(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/payment/AddCardActivity;->I3()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f0a035e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
