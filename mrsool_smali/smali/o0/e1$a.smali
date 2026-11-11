.class public final Lo0/e1$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo0/e1$a;",
        "",
        "<init>",
        "()V",
        "Ls/j;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Lo0/f1;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "Lb3/e;",
        "density",
        "Lh1/j;",
        "Lo0/e1;",
        "a",
        "(Ls/j;Lc00/l;ZLb3/e;)Lh1/j;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/j;Lc00/l;ZLb3/e;)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lc00/l<",
            "-",
            "Lo0/f1;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lb3/e;",
            ")",
            "Lh1/j<",
            "Lo0/e1;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/e1$a$a;->b:Lo0/e1$a$a;

    .line 2
    .line 3
    new-instance v1, Lo0/e1$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p4, p2, p1, p3}, Lo0/e1$a$b;-><init>(Lb3/e;Lc00/l;Ls/j;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/k;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
