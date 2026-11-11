.class public final Ly6/h0$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly6/h0$a;",
        "",
        "Key",
        "Value",
        "Ly6/k0;",
        "config",
        "<init>",
        "(Ly6/k0;)V",
        "a",
        "Ly6/k0;",
        "Ll30/a;",
        "b",
        "Ll30/a;",
        "lock",
        "Ly6/h0;",
        "c",
        "Ly6/h0;",
        "state",
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
.field private final a:Ly6/k0;

.field private final b:Ll30/a;

.field private final c:Ly6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/h0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/k0;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/h0$a;->a:Ly6/k0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly6/h0$a;->b:Ll30/a;

    .line 19
    .line 20
    new-instance v0, Ly6/h0;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Ly6/h0;-><init>(Ly6/k0;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly6/h0$a;->c:Ly6/h0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Ly6/h0$a;)Ll30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/h0$a;->b:Ll30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly6/h0$a;)Ly6/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/h0$a;->c:Ly6/h0;

    .line 2
    .line 3
    return-object p0
.end method
