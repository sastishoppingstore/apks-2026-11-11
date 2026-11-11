.class public final Lcom/google/android/material/datepicker/t;
.super LQ3/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/text/DateFormat;

.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:Ljava/lang/String;

.field public final f:LB0/w;

.field public g:LD0/t;

.field public h:I

.field public final synthetic i:Lcom/google/android/material/datepicker/k;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/u;

    iput-object p6, p0, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/k;

    iput-object p7, p0, Lcom/google/android/material/datepicker/t;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/t;->h:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/text/DateFormat;

    iput-object p4, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f140290

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->e:Ljava/lang/String;

    new-instance p1, LB0/w;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3, p2}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->f:LB0/w;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/datepicker/t;->h:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/t;->h:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, Lcom/google/android/material/datepicker/t;->f:LB0/w;

    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->g:LD0/t;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/u;

    iput-object v0, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->c:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/c;

    iget-wide v6, v0, Lcom/google/android/material/datepicker/c;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    iget v0, p2, Lcom/google/android/material/datepicker/n;->e:I

    iget-object p2, p2, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    invoke-static {p2}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, LD0/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v4, v5, p0}, LD0/t;-><init>(IJLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->g:LD0/t;

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
