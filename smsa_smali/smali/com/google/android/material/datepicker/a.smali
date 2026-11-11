.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->b(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/n;->f:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/x;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->b(II)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/n;->f:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/x;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/b;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/b;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a;->a:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;I)V

    return-object v1
.end method
