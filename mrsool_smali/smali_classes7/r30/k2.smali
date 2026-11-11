.class public final Lr30/k2;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Ln30/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln30/b<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lr30/k2;",
        "Ln30/b;",
        "Lpz/j0;",
        "<init>",
        "()V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)V",
        "Lq30/f;",
        "encoder",
        "value",
        "b",
        "(Lq30/f;Lpz/j0;)V",
        "Lp30/f;",
        "getDescriptor",
        "()Lp30/f;",
        "descriptor",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lr30/k2;


# instance fields
.field private final synthetic a:Lr30/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30/b1<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr30/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lr30/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr30/k2;->b:Lr30/k2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr30/b1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr30/b1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr30/k2;->a:Lr30/b1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lq30/e;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr30/k2;->a:Lr30/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr30/b1;->deserialize(Lq30/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lq30/f;Lpz/j0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr30/k2;->a:Lr30/b1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lr30/b1;->serialize(Lq30/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr30/k2;->a(Lq30/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lp30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30/k2;->a:Lr30/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr30/b1;->getDescriptor()Lp30/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr30/k2;->b(Lq30/f;Lpz/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
