.class public final Lcom/mrsool/support/a;
.super Ljava/lang/Object;
.source "IntercomManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/support/a$a;,
        Lcom/mrsool/support/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002/3B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J2\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010$J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008.\u0010-R\u0014\u00101\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u0010<\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u0010;R$\u0010?\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mrsool/support/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "l",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "i",
        "(Landroid/app/Application;Landroid/content/Intent;)V",
        "",
        "h",
        "()I",
        "k",
        "()Z",
        "",
        "userId",
        "identityHash",
        "Lcom/mrsool/support/a$b;",
        "userAttribute",
        "Lcom/mrsool/o;",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;Luz/f;)Ljava/lang/Object;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;)V",
        "user",
        "y",
        "(Lcom/mrsool/support/a$b;)V",
        "t",
        "()V",
        "id",
        "r",
        "(Ljava/lang/String;)V",
        "q",
        "s",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "listener",
        "f",
        "(Lio/intercom/android/sdk/UnreadConversationCountListener;)V",
        "u",
        "a",
        "Ljava/lang/String;",
        "INTERCOM_GUEST_USER_ID_FORMAT",
        "Lqv/k2;",
        "b",
        "Lpz/m;",
        "g",
        "()Lqv/k2;",
        "sessionManager",
        "value",
        "m",
        "w",
        "(Z)V",
        "isLoggedIn",
        "n",
        "x",
        "isLoggedInAsGuest",
        "c",
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
.field public static final c:Lcom/mrsool/support/a$a;

.field public static final d:I

.field private static volatile e:Lcom/mrsool/support/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/support/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/support/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/support/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "GUEST_%s"

    iput-object v0, p0, Lcom/mrsool/support/a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/mrsool/support/a;->j(Landroid/app/Application;)V

    .line 5
    new-instance p1, Lfv/i;

    invoke-direct {p1}, Lfv/i;-><init>()V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mrsool/support/a;->b:Lpz/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/support/a;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a()Lqv/k2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/support/a;->v()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lcom/mrsool/support/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/support/a;->e:Lcom/mrsool/support/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/mrsool/support/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mrsool/support/a;->e:Lcom/mrsool/support/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/mrsool/support/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/support/a;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mrsool/support/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/support/a;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lqv/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/support/a;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv/k2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroid/app/Application;)V
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/utils/Secrets;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "yeDeD9ydSVEo"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/Secrets;->getIntercomApiProductionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lcom/mrsool/utils/Secrets;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/mrsool/utils/Secrets;->getIntercomAppIdProductionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/intercom/android/sdk/Intercom;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/Intercom;->setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/a;->g()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inter_mes_login"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/a;->g()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inter_mes_guest_login"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final v()Lqv/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/a;->g()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inter_mes_login"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/support/a;->g()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inter_mes_guest_login"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->getUnreadConversationCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lqv/s;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lcom/mrsool/support/a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/mrsool/support/a;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/mrsool/support/a;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->r:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "call_from"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const v2, 0x7f13084c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, p1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lqv/s;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    const-string p1, "intercom_conversation"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    return v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/support/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "tlog1, skip  Intercom login, it is already loggedIn."

    .line 18
    .line 19
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/mrsool/support/a;->y(Lcom/mrsool/support/a$b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "tlog1 Intercom logInIntercom"

    .line 29
    .line 30
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/support/a;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mrsool/support/a;->q()V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/Intercom;->setUserHash(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/mrsool/support/a$c;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, Lcom/mrsool/support/a$c;-><init>(Lcom/mrsool/support/a;Lcom/mrsool/support/a$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/support/a$b;Luz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/support/a$b;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/mrsool/support/a;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string p1, "tlog1, skip  Intercom Guest login, it is already loggedIn."

    .line 9
    .line 10
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/mrsool/support/a;->y(Lcom/mrsool/support/a$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 19
    .line 20
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p1, p2, p4, p3, p4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v1, "tlog1 Intercom Guest logInIntercom"

    .line 30
    .line 31
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 41
    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "userId can not be empty"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "identityHash can not be empty"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mrsool/support/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "format(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Lio/intercom/android/sdk/Intercom;->setUserHash(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Luz/l;

    .line 116
    .line 117
    invoke-static {p4}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p2, v1}, Luz/l;-><init>(Luz/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/mrsool/support/a$d;

    .line 132
    .line 133
    invoke-direct {v1, p0, p3, p2}, Lcom/mrsool/support/a$d;-><init>(Lcom/mrsool/support/a;Lcom/mrsool/support/a$b;Luz/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Luz/l;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p1, p2, :cond_4

    .line 148
    .line 149
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/mrsool/support/a;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mrsool/support/a;->x(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom;->hideIntercom()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$Conversation;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->presentContent(Lio/intercom/android/sdk/IntercomContent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    .line 13
    .line 14
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->presentContent(Lio/intercom/android/sdk/IntercomContent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lcom/mrsool/support/a$b;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/intercom/android/sdk/UserAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/UserAttributes$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/UserAttributes$Builder;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/UserAttributes$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/UserAttributes$Builder;->withPhone(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/mrsool/support/a$b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/UserAttributes$Builder;->withLanguageOverride(Ljava/lang/String;)Lio/intercom/android/sdk/UserAttributes$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/UserAttributes$Builder;->build()Lio/intercom/android/sdk/UserAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "build(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/mrsool/support/a$e;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/mrsool/support/a$e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
