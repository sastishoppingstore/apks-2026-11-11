.class public final Llc/b$b;
.super Llc/b$a;
.source "CustomTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc/b$a<",
        "Llc/g;",
        "Llc/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00008\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Llc/b$b;",
        "Llc/b$a;",
        "Llc/g;",
        "",
        "isVisual",
        "<init>",
        "(Z)V",
        "i",
        "Llc/b$b;",
        "k",
        "()Llc/b$b;",
        "thisRef",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Llc/b$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Llc/e;->H1:Llc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Llc/b$a;-><init>(Llc/e;ZLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Llc/b$b;->i:Llc/b$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Llc/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/b$b;->k()Llc/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Llc/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/b$b;->i:Llc/b$b;

    .line 2
    .line 3
    return-object v0
.end method
