.class public abstract Lu/n;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lu/n;",
        "T",
        "",
        "<init>",
        "()V",
        "Ls/x1;",
        "",
        "transition",
        "",
        "propertyName",
        "",
        "overallDuration",
        "Lx0/z3;",
        "b",
        "(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;",
        "Lkotlin/Function1;",
        "Ls/x1$b;",
        "Ls/p0;",
        "a",
        "(I)Lc00/q;",
        "",
        "Lu/x;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "timestamps",
        "Lu/g;",
        "Lu/i;",
        "Lu/m;",
        "animation-graphics_release"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/x<",
            "TT;>;>;"
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/n;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Lc00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc00/q<",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ls/p0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu/n$a;-><init>(Lu/n;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/x<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
