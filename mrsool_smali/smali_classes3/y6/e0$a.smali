.class final Ly6/e0$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly6/e0$a;",
        "",
        "Key",
        "Value",
        "Ly6/f0;",
        "snapshot",
        "Ly6/t0;",
        "state",
        "La30/b2;",
        "job",
        "<init>",
        "(Ly6/f0;Ly6/t0;La30/b2;)V",
        "a",
        "Ly6/f0;",
        "b",
        "()Ly6/f0;",
        "Ly6/t0;",
        "c",
        "()Ly6/t0;",
        "La30/b2;",
        "()La30/b2;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ly6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:La30/b2;


# direct methods
.method public constructor <init>(Ly6/f0;Ly6/t0;La30/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f0<",
            "TKey;TValue;>;",
            "Ly6/t0<",
            "TKey;TValue;>;",
            "La30/b2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly6/e0$a;->a:Ly6/f0;

    .line 15
    .line 16
    iput-object p2, p0, Ly6/e0$a;->b:Ly6/t0;

    .line 17
    .line 18
    iput-object p3, p0, Ly6/e0$a;->c:La30/b2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La30/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/e0$a;->c:La30/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/f0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/e0$a;->a:Ly6/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly6/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/e0$a;->b:Ly6/t0;

    .line 2
    .line 3
    return-object v0
.end method
