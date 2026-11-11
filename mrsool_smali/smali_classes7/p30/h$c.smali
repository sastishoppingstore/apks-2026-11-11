.class public final Lp30/h$c;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/h;->a(Lp30/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lp30/f;",
        ">;",
        "Ld00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "p30/h$c",
        "",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lp30/f;


# direct methods
.method public constructor <init>(Lp30/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp30/h$c;->b:Lp30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp30/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp30/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp30/h$c;->b:Lp30/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp30/h$a;-><init>(Lp30/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
