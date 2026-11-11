.class public final Lxv/b;
.super Ljava/lang/Object;
.source "AppConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxv/b;",
        "",
        "<init>",
        "()V",
        "Lpz/j0;",
        "b",
        "Lxv/a;",
        "a",
        "()Lxv/a;",
        "Lxv/a;",
        "config",
        "Lqv/k2;",
        "c",
        "Lqv/k2;",
        "sessionManager",
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
.field public static final a:Lxv/b;

.field private static b:Lxv/a;

.field private static c:Lqv/k2;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/b;->a:Lxv/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lxv/b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxv/a;
    .locals 1

    .line 1
    sget-object v0, Lxv/b;->b:Lxv/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 9

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
    sput-object v0, Lxv/b;->c:Lqv/k2;

    .line 12
    .line 13
    new-instance v0, Lxv/a;

    .line 14
    .line 15
    sget-object v1, Lxv/b;->c:Lqv/k2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "sessionManager"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const-string v4, "pref_base_url"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, Lxv/b;->c:Lqv/k2;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    sget-object v5, Ltq/e;->a:Ltq/e$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ltq/e$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "pref_orchestrator_url"

    .line 47
    .line 48
    invoke-virtual {v1, v6, v5}, Lqv/k2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, Lxv/b;->c:Lqv/k2;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    const-string v6, "pref_business_base_url"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lxv/b;->c:Lqv/k2;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    const-string v7, "pref_base_url_pr"

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v1, Lxv/b;->c:Lqv/k2;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    :goto_0
    const-string v1, "pref_orchestrator_url_pr"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v1, v0

    .line 96
    move-object v2, v4

    .line 97
    move-object v3, v5

    .line 98
    move-object v4, v6

    .line 99
    move-object v5, v7

    .line 100
    move-object v6, v8

    .line 101
    invoke-direct/range {v1 .. v6}, Lxv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lxv/b;->b:Lxv/a;

    .line 105
    .line 106
    return-void
.end method
