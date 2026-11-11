.class public final synthetic Lcom/google/android/libraries/navigation/internal/ss/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/i;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ss/h;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/sx/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/i;Lcom/google/android/libraries/navigation/internal/ss/h;Landroid/accounts/Account;Lcom/google/android/libraries/navigation/internal/sx/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->a:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->b:Lcom/google/android/libraries/navigation/internal/ss/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->d:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->b:Lcom/google/android/libraries/navigation/internal/ss/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ss/h;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->a:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ss/i;->g:I

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->d:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/e;->c:Landroid/accounts/Account;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ss/i;->e(Landroid/accounts/Account;Lcom/google/android/libraries/navigation/internal/ss/h;Lcom/google/android/libraries/navigation/internal/sx/aa;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
