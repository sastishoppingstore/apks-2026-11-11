.class public final Lm00/p;
.super Lm00/v;
.source "KProperty0Impl.kt"

# interfaces
.implements Lj00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm00/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm00/v<",
        "TV;>;",
        "Lj00/i<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lm00/p;",
        "V",
        "Lm00/v;",
        "Lj00/i;",
        "Lm00/n;",
        "container",
        "Ls00/t0;",
        "descriptor",
        "<init>",
        "(Lm00/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "value",
        "Lpz/j0;",
        "P",
        "(Ljava/lang/Object;)V",
        "Lpz/m;",
        "Lm00/p$a;",
        "U1",
        "Lpz/m;",
        "_setter",
        "O",
        "()Lm00/p$a;",
        "setter",
        "a",
        "kotlin-reflection"
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
.field private final U1:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lm00/p$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lm00/v;-><init>(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpz/q;->F1:Lpz/q;

    new-instance p2, Lm00/p$b;

    invoke-direct {p2, p0}, Lm00/p$b;-><init>(Lm00/p;)V

    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lm00/p;->U1:Lpz/m;

    return-void
.end method

.method public constructor <init>(Lm00/n;Ls00/t0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm00/v;-><init>(Lm00/n;Ls00/t0;)V

    .line 2
    sget-object p1, Lpz/q;->F1:Lpz/q;

    new-instance p2, Lm00/p$b;

    invoke-direct {p2, p0}, Lm00/p$b;-><init>(Lm00/p;)V

    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lm00/p;->U1:Lpz/m;

    return-void
.end method


# virtual methods
.method public O()Lm00/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm00/p$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm00/p;->U1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm00/p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm00/p;->O()Lm00/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm00/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic g()Lj00/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/p;->O()Lm00/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lj00/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm00/p;->O()Lm00/p$a;

    move-result-object v0

    return-object v0
.end method
