.class public final Le3/t$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Le3/t$b;",
        "",
        "<init>",
        "()V",
        "Le3/t;",
        "b",
        "()Le3/t;",
        "wrapContent",
        "Le3/t$a;",
        "a",
        "()Le3/t$a;",
        "fillToConstraints",
        "constraintlayout-compose_release"
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
.field static final synthetic a:Le3/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/t$b;->a:Le3/t$b;

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
.method public final a()Le3/t$a;
    .locals 2

    .line 1
    new-instance v0, Le3/u;

    .line 2
    .line 3
    const-string v1, "spread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Le3/t;
    .locals 2

    .line 1
    new-instance v0, Le3/u;

    .line 2
    .line 3
    const-string v1, "wrap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
