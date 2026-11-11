.class public final Lo0/g0$a;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo0/g0$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lo0/h0;",
        "",
        "confirmStateChange",
        "Lh1/j;",
        "Lo0/g0;",
        "a",
        "(Lc00/l;)Lh1/j;",
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
    invoke-direct {p0}, Lo0/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc00/l;)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lo0/h0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh1/j<",
            "Lo0/g0;",
            "Lo0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0/g0$a$a;->b:Lo0/g0$a$a;

    .line 2
    .line 3
    new-instance v1, Lo0/g0$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo0/g0$a$b;-><init>(Lc00/l;)V

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
