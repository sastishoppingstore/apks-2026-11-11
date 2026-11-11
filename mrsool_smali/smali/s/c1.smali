.class public abstract Ls/c1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ls/a1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00028\u0001*\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR,\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls/c1;",
        "T",
        "Ls/a1;",
        "E",
        "",
        "<init>",
        "()V",
        "Ls/f0;",
        "easing",
        "e",
        "(Ls/a1;Ls/f0;)Ls/a1;",
        "",
        "<set-?>",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "durationMillis",
        "setDelayMillis",
        "delayMillis",
        "Landroidx/collection/d0;",
        "c",
        "Landroidx/collection/d0;",
        "()Landroidx/collection/d0;",
        "keyframes",
        "Ls/b1$b;",
        "animation-core_release"
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
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Ls/c1;->a:I

    .line 4
    invoke-static {}, Landroidx/collection/q;->b()Landroidx/collection/d0;

    move-result-object v0

    iput-object v0, p0, Ls/c1;->c:Landroidx/collection/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/collection/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/d0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c1;->c:Landroidx/collection/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ls/a1;Ls/f0;)Ls/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls/f0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ls/a1;->c(Ls/f0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
