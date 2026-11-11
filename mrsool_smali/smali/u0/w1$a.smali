.class public final Lu0/w1$a;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu0/w1$a;",
        "",
        "<init>",
        "()V",
        "",
        "skipPartiallyExpanded",
        "Lkotlin/Function1;",
        "Lu0/x1;",
        "confirmValueChange",
        "Lb3/e;",
        "density",
        "skipHiddenState",
        "Lh1/j;",
        "Lu0/w1;",
        "a",
        "(ZLc00/l;Lb3/e;Z)Lh1/j;",
        "material3_release"
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
    invoke-direct {p0}, Lu0/w1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLc00/l;Lb3/e;Z)Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/l<",
            "-",
            "Lu0/x1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb3/e;",
            "Z)",
            "Lh1/j<",
            "Lu0/w1;",
            "Lu0/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu0/w1$a$a;->b:Lu0/w1$a$a;

    .line 2
    .line 3
    new-instance v1, Lu0/w1$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2, p4}, Lu0/w1$a$b;-><init>(ZLb3/e;Lc00/l;Z)V

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
