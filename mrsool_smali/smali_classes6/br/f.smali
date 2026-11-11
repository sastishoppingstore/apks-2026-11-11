.class public final Lbr/f;
.super Ljava/lang/Object;
.source "CreateIntercomConversationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbr/f;",
        "",
        "<init>",
        "()V",
        "",
        "orderId",
        "reasonId",
        "Lqv/w3;",
        "objUtils",
        "Ld30/i;",
        "Ldw/n;",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lqv/w3;Luz/f;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/String;Lqv/w3;)Ld30/i;",
        "g",
        "Lxy/c;",
        "a",
        "Lxy/c;",
        "createConversationDispose",
        "b",
        "createGuestConversationDispose",
        "Lcom/mrsool/support/a;",
        "c",
        "Lpz/m;",
        "i",
        "()Lcom/mrsool/support/a;",
        "intercomManager",
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
.field private a:Lxy/c;

.field private b:Lxy/c;

.field private final c:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lbr/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbr/f;->c:Lpz/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lcom/mrsool/support/a;
    .locals 1

    .line 1
    invoke-static {}, Lbr/f;->j()Lcom/mrsool/support/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lbr/f;)Lxy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/f;->a:Lxy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbr/f;)Lxy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr/f;->b:Lxy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbr/f;Lxy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/f;->a:Lxy/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lbr/f;Lxy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/f;->b:Lxy/c;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/String;Lqv/w3;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqv/w3;",
            ")",
            "Ld30/i<",
            "Ldw/n<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbr/f$a;-><init>(Lbr/f;Ljava/lang/String;Lqv/w3;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/k;->g(Lc00/p;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lqv/w3;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Ld30/i<",
            "+",
            "Ldw/n<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lbr/f$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lbr/f$b;-><init>(Lbr/f;Ljava/lang/String;Lqv/w3;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ld30/k;->g(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final i()Lcom/mrsool/support/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/f;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/support/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j()Lcom/mrsool/support/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Lqv/w3;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Ld30/i<",
            "+",
            "Ldw/n<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbr/f;->i()Lcom/mrsool/support/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/support/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lbr/f;->f(Ljava/lang/String;Lqv/w3;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/f;->h(Ljava/lang/String;Ljava/lang/String;Lqv/w3;Luz/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
