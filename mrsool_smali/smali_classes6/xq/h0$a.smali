.class public final Lxq/h0$a;
.super Ljava/lang/Object;
.source "SocketManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxq/h0$a;",
        "",
        "<init>",
        "()V",
        "Lbr/c0;",
        "submitBureauDataUseCase",
        "Lqv/k2;",
        "sessionManager",
        "",
        "Lyq/d;",
        "a",
        "(Lbr/c0;Lqv/k2;)Ljava/util/Set;",
        "Lxq/h0;",
        "b",
        "()Lxq/h0;",
        "getInstance$annotations",
        "instance",
        "",
        "c",
        "()Z",
        "isFeatureEnabled$annotations",
        "isFeatureEnabled",
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
    invoke-direct {p0}, Lxq/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr/c0;Lqv/k2;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/c0;",
            "Lqv/k2;",
            ")",
            "Ljava/util/Set<",
            "Lyq/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq/d;->a:Lyq/d;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lyq/d;->g(Lqv/k2;Lbr/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqz/a1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Lxq/h0;
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
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->V()Lxq/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->g:Lkt/a$b;

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
