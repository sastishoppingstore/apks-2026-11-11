.class public final Ly6/c0;
.super Ljava/lang/Object;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly6/c0;",
        "",
        "<init>",
        "()V",
        "T",
        "Ly6/v0;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/s;",
        "callback",
        "Ly6/u0;",
        "diffResult",
        "Lpz/j0;",
        "a",
        "(Ly6/v0;Ly6/v0;Landroidx/recyclerview/widget/s;Ly6/u0;)V",
        "paging-runtime_release"
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
.field public static final a:Ly6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/c0;->a:Ly6/c0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly6/v0;Ly6/v0;Landroidx/recyclerview/widget/s;Ly6/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/v0<",
            "TT;>;",
            "Ly6/v0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/s;",
            "Ly6/u0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly6/c0$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Ly6/c0$a;-><init>(Ly6/v0;Ly6/v0;Landroidx/recyclerview/widget/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ly6/u0;->a()Landroidx/recyclerview/widget/j$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly6/c0$a;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
