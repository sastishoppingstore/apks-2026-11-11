.class public Lcom/mrsool/auth/GplusLoginActivity$b;
.super Landroid/os/AsyncTask;
.source "GplusLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/auth/GplusLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyg/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lxg/a;

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mrsool/auth/GplusLoginActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/mrsool/auth/GplusLoginActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/GplusLoginActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mrsool/auth/GplusLoginActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    const-string p3, "profile"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Lkg/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lkg/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p4, "com.google"

    .line 36
    .line 37
    invoke-direct {p3, p2, p4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lkg/a;->c(Landroid/accounts/Account;)Lkg/a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhg/a;->a()Log/q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Ltg/a;->j()Ltg/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lxg/a$a;

    .line 52
    .line 53
    invoke-direct {p4, p2, p3, p1}, Lxg/a$a;-><init>(Log/q;Lsg/c;Log/m;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Google Sign In Quickstart"

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Lxg/a$a;->i(Ljava/lang/String;)Lxg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lxg/a$a;->h()Lxg/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->a:Lxg/a;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lyg/j;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->a:Lxg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg/a;->l()Lxg/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "people/me"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxg/a$b;->a(Ljava/lang/String;)Lxg/a$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "names,genders,birthdays"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxg/a$b$a;->Q(Ljava/lang/String;)Lxg/a$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmg/b;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyg/j;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->b:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->b:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->b:I

    .line 51
    .line 52
    :goto_3
    const/4 p1, 0x0

    .line 53
    :goto_4
    return-object p1
.end method

.method protected b(Lyg/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/auth/GplusLoginActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "People API might not enable at https://console.developers.google.com/apis/library/people.googleapis.com/?project=<project name>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "API io error"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/mrsool/auth/GplusLoginActivity;->g2(Lcom/mrsool/auth/GplusLoginActivity;Lyg/j;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "gender"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mrsool/auth/GplusLoginActivity;->e2(Lcom/mrsool/auth/GplusLoginActivity;)Lqv/w3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/mrsool/auth/GplusLoginActivity;->f2(Lcom/mrsool/auth/GplusLoginActivity;Lyg/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "birthyear"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Birthday : > "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/mrsool/auth/GplusLoginActivity;->f2(Lcom/mrsool/auth/GplusLoginActivity;Lyg/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mrsool/auth/GplusLoginActivity$b;->e:Lcom/mrsool/auth/GplusLoginActivity;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/mrsool/auth/GplusLoginActivity;->i2(Lcom/mrsool/auth/GplusLoginActivity;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity$b;->a([Ljava/lang/Void;)Lyg/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyg/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/auth/GplusLoginActivity$b;->b(Lyg/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
