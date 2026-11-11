.class public final synthetic LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/t;->a:I

    iput-object p4, p0, LD0/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, LD0/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, LD0/t;->b:J

    iget-object v2, p0, LD0/t;->c:Ljava/lang/Object;

    iget v3, p0, LD0/t;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/datepicker/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->d()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/material/datepicker/x;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "MMMd"

    invoke-static {v4, v3}, Lcom/google/android/material/datepicker/x;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Li3/a;->x(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/material/datepicker/t;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/google/android/material/datepicker/t;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/google/android/material/datepicker/t;->k:Lcom/google/android/material/datepicker/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/material/datepicker/t;->i:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->a()V

    return-void

    :pswitch_0
    check-cast v2, Ld2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx0/v;->a:I

    iget-object v2, v2, Ld2/s;->c:Ljava/lang/Object;

    check-cast v2, LB0/F;

    iget-object v2, v2, LB0/F;->a:LB0/I;

    iget-object v2, v2, LB0/I;->s:LC0/h;

    invoke-virtual {v2}, LC0/h;->Q()LC0/a;

    move-result-object v3

    new-instance v4, LB0/o;

    invoke-direct {v4, v3, v0, v1}, LB0/o;-><init>(LC0/a;J)V

    const/16 v0, 0x3f2

    invoke-virtual {v2, v3, v0, v4}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
