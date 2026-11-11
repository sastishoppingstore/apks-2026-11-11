.class public final Lpp/a;
.super Ljava/lang/Object;
.source "DefaultPromotionalComponentRepository.kt"

# interfaces
.implements Lsp/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpp/a;",
        "Lsp/a;",
        "Lea/b;",
        "client",
        "Lqv/w3;",
        "objUtils",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lea/b;Lqv/w3;La30/k0;)V",
        "",
        "id",
        "Ld30/i;",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "a",
        "(Ljava/lang/String;)Ld30/i;",
        "Lea/b;",
        "getClient",
        "()Lea/b;",
        "b",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "c",
        "La30/k0;",
        "getDispatcher",
        "()La30/k0;",
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
.field private final a:Lea/b;

.field private final b:Lqv/w3;

.field private final c:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lea/b;Lqv/w3;La30/k0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpp/a;->a:Lea/b;

    .line 20
    .line 21
    iput-object p2, p0, Lpp/a;->b:Lqv/w3;

    .line 22
    .line 23
    iput-object p3, p0, Lpp/a;->c:La30/k0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp/a;->a:Lea/b;

    .line 7
    .line 8
    new-instance v1, Lbo/h7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbo/h7;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lpp/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lpp/a$a;-><init>(Ld30/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpp/a;->c:La30/k0;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
