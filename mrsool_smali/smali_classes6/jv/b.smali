.class public final Ljv/b;
.super Lwo/b;
.source "HomePresenter.kt"

# interfaces
.implements Ljv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljv/b;",
        "Lwo/b;",
        "",
        "Ljv/a;",
        "Lqv/k2;",
        "sessionManager",
        "Ltq/d;",
        "mrsoolAPI",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "<init>",
        "(Lqv/k2;Ltq/d;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V",
        "c",
        "Lqv/k2;",
        "d",
        "Ltq/d;",
        "e",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
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


# instance fields
.field private final c:Lqv/k2;

.field private final d:Ltq/d;

.field private final e:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/k2;Ltq/d;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mrsoolAPI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwo/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljv/b;->c:Lqv/k2;

    .line 20
    .line 21
    iput-object p2, p0, Ljv/b;->d:Ltq/d;

    .line 22
    .line 23
    iput-object p3, p0, Ljv/b;->e:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwo/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwo/b;->M(Lwo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
