.class public final Lkv/b$a;
.super Ljava/lang/Object;
.source "HomeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkv/b$a;",
        "",
        "<init>",
        "()V",
        "Lqv/k2;",
        "sessionManager",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "Ljv/b;",
        "a",
        "(Lqv/k2;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)Ljv/b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqv/k2;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)Ljv/b;
    .locals 3

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljv/b;

    .line 12
    .line 13
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApiService(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2}, Ljv/b;-><init>(Lqv/k2;Ltq/d;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
