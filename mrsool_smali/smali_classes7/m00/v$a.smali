.class public final Lm00/v$a;
.super Lm00/y$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Lj00/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm00/y$c<",
        "TR;>;",
        "Lj00/m$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lm00/v$a;",
        "R",
        "Lm00/y$c;",
        "Lj00/m$a;",
        "Lm00/v;",
        "property",
        "<init>",
        "(Lm00/v;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "N1",
        "Lm00/v;",
        "J",
        "()Lm00/v;",
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
.field private final N1:Lm00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/v<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm00/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lm00/y$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm00/v$a;->N1:Lm00/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lm00/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/v$a;->J()Lm00/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lm00/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm00/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm00/v$a;->N1:Lm00/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lj00/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/v$a;->J()Lm00/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm00/v$a;->J()Lm00/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm00/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
