.class public final Ly/w;
.super Landroidx/compose/ui/d$c;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly/w;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/d2;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "Lpz/j0;",
        "a1",
        "",
        "b",
        "Ljava/lang/Object;",
        "t",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<set-?>",
        "F1",
        "Z",
        "Z0",
        "()Z",
        "G1",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G1:Ly/w$a;

.field public static final H1:I


# instance fields
.field private F1:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/w;->G1:Ly/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly/w;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly/w;->G1:Ly/w$a;

    .line 5
    .line 6
    iput-object v0, p0, Ly/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Ly/w;->F1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/w;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/w;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
